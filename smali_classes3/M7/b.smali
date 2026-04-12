.class public final LM7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM7/b;->b:Landroid/content/Context;

    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p1, "CS/MmsDownloadMessage"

    const-string v0, "Instance of bundle"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo p1, "transaction_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, v0, v1, p2}, LM7/b;->b(JLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(JLandroid/os/Bundle;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "CS/MmsDownloadMessage"

    const-string v3, "Inside download Mms Message"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mms_uri"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CS/MmsDownloadMessage"

    const-string v5, "msgId: "

    invoke-static {v5, v2, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LM7/b;->c(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v9, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v9, :cond_2b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v4, 0x4b2

    const/4 v10, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    move-object v11, v2

    invoke-static/range {v4 .. v12}, LB7/H;->f(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    monitor-exit p0

    iget-object v4, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v4, :cond_2a

    invoke-static {v4, v2}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v5, :cond_29

    invoke-static {v5, v2}, LB7/E;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CS/MmsDownloadMessage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "remote Uri: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "CS/MmsDownloadMessage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mmsTransactionId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v5, "content://"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v1, LM7/b;->a:Landroid/net/Uri;

    iget-object v7, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v7, :cond_3

    const-string v4, "ct_l"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string v5, "CS/MmsDownloadMessage"

    const-string v7, " X-Mms-Content-Location: "

    invoke-static {v7, v4, v5}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v4, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v4, :cond_28

    iget-object v5, v1, LM7/b;->a:Landroid/net/Uri;

    const-string/jumbo v13, "updateMmsMultiSimStatus : previous slot = "

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v7

    const/4 v14, 0x1

    if-nez v7, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string/jumbo v7, "updateMmsMultiSimStatus"

    const-string v15, "CS/LocalDbMmsUpdate"

    invoke-static {v15, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v8

    invoke-static {v4, v7, v8, v6, v14}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v12

    const-string/jumbo v11, "sim_slot"

    const-string/jumbo v10, "sim_imsi"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v7, "_id = ? AND message_type = 11"

    const/16 v16, 0x0

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v18, v8

    move-object v8, v12

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_b

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-ltz v8, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v9, v6

    goto :goto_3

    :cond_6
    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v14

    goto :goto_3

    :cond_7
    const/4 v9, -0x1

    :goto_3
    if-ltz v9, :cond_b

    if-eq v9, v8, :cond_b

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v14, v19

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string/jumbo v12, "sim_imsi_id"

    invoke-static {v4, v10}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v4, v9}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getE164Line1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string/jumbo v12, "self_phone_number_id"

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " , updated slot = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v17

    move-object/from16 v8, v18

    move-object/from16 v0, v20

    invoke-static {v4, v0, v11, v12, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    if-eqz v5, :cond_b

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "sub_id"

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "self_phone_number"

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :goto_5
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_8
    iget-object v0, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_27

    move-wide/from16 v3, p1

    invoke-static {v3, v4, v0, v2}, LB7/H;->e(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_26

    iget-object v4, v1, LM7/b;->a:Landroid/net/Uri;

    if-nez v4, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_e

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    const-string v3, "isMessageExist(),return="

    const-string v4, "CS/ServiceUtils"

    invoke-static {v3, v4, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    if-nez v0, :cond_1b

    const-string v0, "CS/MmsDownloadMessage"

    const-string v4, "MMS Download Message : Msg Not Exist"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_1a

    const-string/jumbo v4, "using_mode"

    invoke-static {v0, v2}, LB7/E;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v12, "CS/LocalDbMms"

    if-eqz v6, :cond_10

    const-string/jumbo v0, "restoreMmsFromRemoteDB : contentLocation is empty"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_10
    const/16 v6, 0x84

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v26, "using_mode"

    const-string/jumbo v27, "safe_message"

    const-string v20, "_id"

    const-string v21, "date"

    const-string v22, "date_sent"

    const-string/jumbo v23, "thread_id"

    const-string v24, "m_id"

    const-string/jumbo v25, "sub"

    filled-new-array/range {v20 .. v27}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result v5

    const-string v11, "cmc_prop"

    const-string v13, "correlation_tag"

    if-eqz v5, :cond_11

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/String;

    sget-object v14, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v8, "(ct_l = ? AND m_type = ?)"

    move-object v5, v0

    move-object v6, v14

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_18

    :try_start_8
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "_id"

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v14, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "date"

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "date_sent"

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string/jumbo v10, "thread_id"

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move-object/from16 p2, v4

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v10, "m_id"

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v14, "sub"

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v17, v3

    move-object/from16 p3, v12

    move-object/from16 v12, p2

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v4, "safe_message"

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v20, :cond_12

    move-object/from16 p2, v14

    :try_start_9
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v28, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v28

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v15

    goto/16 :goto_10

    :cond_12
    move-object/from16 p2, v14

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_c
    if-eqz v5, :cond_18

    move-object/from16 v21, v15

    const/16 v15, 0x64

    :try_start_a
    invoke-static {v2, v15, v3, v0, v5}, LB7/G;->c(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;)Z

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v22, v2

    const-string v2, "message_type"

    move-object/from16 v24, v0

    const/16 v23, 0xc

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "remote_db_id"

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "remote_message_uri"

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "created_timestamp"

    const-wide/16 v25, 0x3e8

    mul-long v6, v6, v25

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "sent_timestamp"

    mul-long v8, v8, v25

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mms_message_id"

    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_read"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_spam"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_safe"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "message_status"

    const/16 v2, 0x4b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "mms_expiry_timestamp"

    invoke-virtual {v15, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v15, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catchall_7
    move-exception v0

    :goto_d
    move-object v1, v0

    goto/16 :goto_10

    :cond_13
    :goto_e
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v14, v20

    invoke-virtual {v15, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const-string/jumbo v2, "subject"

    if-eqz v0, :cond_15

    :try_start_b
    invoke-virtual {v15, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    move-object/from16 v0, p2

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    move-wide/from16 v4, v17

    iput-wide v4, v0, Lh7/d;->b:J

    const-string/jumbo v2, "xms"

    iput-object v2, v0, Lh7/d;->h:Ljava/lang/String;

    new-instance v2, Lh7/e;

    invoke-direct {v2, v0}, Lh7/e;-><init>(Lh7/d;)V

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "conversation_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    move-object/from16 v2, v22

    const/4 v6, 0x1

    invoke-static {v0, v2, v15, v6}, LB7/H;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    new-instance v6, LB7/d;

    invoke-direct {v6, v0}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4, v5}, LB7/d;->a(J)V

    iput v3, v6, LB7/d;->c:I

    new-instance v0, LB7/e;

    invoke-direct {v0, v6}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v0}, LB7/x;->e(LB7/e;)V

    iget-object v4, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v4, :cond_17

    const/4 v8, 0x0

    const/16 v11, 0x80

    const-wide/16 v5, 0x0

    const/16 v7, 0x7d0

    move-object v9, v2

    move v10, v3

    invoke-static/range {v4 .. v11}, LX7/c;->h(Landroid/content/Context;JIILjava/lang/String;II)V

    const-string/jumbo v0, "restoreMmsFromRemoteDB : restored MMS"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_17
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_18
    move-object/from16 v21, v15

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v21, v15

    goto/16 :goto_d

    :goto_10
    :try_start_c
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :goto_12
    if-eqz v21, :cond_19

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_19
    :goto_13
    return-void

    :cond_1a
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    iget-object v3, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v3, :cond_25

    invoke-static {v3, v2}, LB7/E;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_15

    :cond_1c
    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v0, v4, v5, v6}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "count(*)"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "(mms_content_location = ? AND message_type = ?)"

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1e

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-lez v5, :cond_1e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v3, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v3, :cond_1d

    iget-object v1, v1, LM7/b;->a:Landroid/net/Uri;

    sget v4, Le7/g;->service_message_not_found:I

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    invoke-static {v3, v1}, LB7/G0;->c(Landroid/content/Context;Landroid/net/Uri;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v0, v4, v5, v6}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id"

    invoke-static {v3, v0, v5, v4}, LB7/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v0, "removeDuplicateMms : msgId = "

    const-string v3, ", msgUri = "

    invoke-static {v0, v2, v3}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/LocalDbMms"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1f
    :goto_15
    iget-object v0, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_24

    const-string v2, "com.samsung.android.messaging.service.ACTION_RETRIEVE_MMS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, LK8/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v2, :cond_23

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    const-string/jumbo v3, "using_mode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_20
    const-string v2, "mms_download_by_user"

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "extra_mms_download_by_user"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_21
    iget-object v1, v1, LM7/b;->b:Landroid/content/Context;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_22
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/4 v0, 0x0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/4 v0, 0x0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v0, 0x0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/4 v0, 0x0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v0, v3

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v0, v3

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v0, v3

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :catchall_c
    move-exception v0

    goto :goto_16

    :cond_2b
    move-object v0, v3

    :try_start_f
    const-string v2, "mContext"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :goto_16
    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LM7/b;->b:Landroid/content/Context;

    const-string v7, "mContext"

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    const/4 v10, 0x1

    invoke-static {v1, v9, v2, v10, v10}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "message_status"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "_id = ? AND message_type = 11"

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/16 v1, 0x4b1

    if-eq v3, v1, :cond_3

    const/16 v1, 0x4b6

    if-eq v3, v1, :cond_3

    const/16 v0, 0x4b3

    const-string v1, "CS/MmsDownloadMessage"

    if-eq v3, v0, :cond_2

    const/16 v0, 0x4b4

    if-eq v3, v0, :cond_2

    if-gtz v3, :cond_8

    const-string v0, "Invalid request : it\'s not a mms notification"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "Already queued or downloading : Ignore this request"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v1, v0, LM7/b;->b:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    invoke-static {v1, v9, v3, v10, v10}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "mms_expiry_timestamp"

    const-string/jumbo v6, "remote_message_uri"

    const-string v9, "conversation_id"

    filled-new-array {v5, v6, v9}, [Ljava/lang/String;

    move-result-object v13

    const-string v5, "_id = "

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move-object v12, v4

    move-object v14, v5

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_7

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-gez v9, :cond_7

    const-string v9, "CS/LocalDbMms"

    const-string v11, "Expired mms : delete it from remote db and local db"

    invoke-static {v9, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v5, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, LB7/G0;->c(Landroid/content/Context;Landroid/net/Uri;)I

    new-instance v4, LB7/d;

    invoke-direct {v4, v1}, LB7/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, LB7/d;->a(J)V

    iput v3, v4, LB7/d;->c:I

    new-instance v1, LB7/e;

    invoke-direct {v1, v4}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v1}, LB7/x;->e(LB7/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsErrorCodeInDetailView()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LM7/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    sget v1, Le7/g;->service_message_not_found:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_5
    iget-object v0, v0, LM7/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_6

    sget v1, Le7/g;->dl_expired_notification:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :goto_2
    return v2

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    return v10

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8
.end method
