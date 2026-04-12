.class public LV9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV9/u;->a:Z

    const v1, 0x1e848

    const v2, 0x98968

    const/16 v3, 0x61a8

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LV9/u;->b:[I

    iput v0, p0, LV9/u;->c:I

    return-void
.end method

.method public static b(Landroid/content/Context;JII)V
    .locals 31

    move-wide/from16 v1, p1

    move/from16 v3, p4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatE164AsLib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v4, :cond_0

    move-object v4, v7

    goto :goto_2

    :cond_0
    const-string v4, "/ds/v1/spam/"

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    const-string v8, "/events?lastEventSeq="

    invoke-static {v1, v2, v4, v0, v8}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v8, "/filters"

    :goto_0
    invoke-static {v4, v0, v8}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v8, "/events"

    goto :goto_0

    :goto_1
    move-object v4, v0

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-nez v3, :cond_a

    new-instance v0, LV9/s;

    invoke-direct {v0}, LV9/s;-><init>()V

    invoke-static/range {p0 .. p0}, LV9/h;->h(Landroid/content/Context;)I

    move-result v8

    iput v8, v0, LV9/s;->b:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MCS_BLOCK_SYNC:Landroid/net/Uri;

    const-string/jumbo v14, "sync_status = ? "

    const-string v16, "event_seq ASC LIMIT 500"

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_6

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object/from16 v17, v7

    goto/16 :goto_4

    :cond_6
    :try_start_0
    const-string v11, "block_id"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "filter_id"

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "provider"

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "filter"

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "e164_number"

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v6, "filter_type"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v9, "criteria"

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v5, "blocked_status"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v17, v7

    const-string v7, "event_seq"

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_7

    new-instance v1, LV9/a;

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v30}, LV9/a;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v1, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_4
    iput-object v8, v0, LV9/s;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotSyncedTotalCount : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LV9/s;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TxMcsBlockJsonBuilder"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "NotSyncedMcsBlockFiltersByLimit size : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LV9/s;->a:Ljava/util/ArrayList;

    invoke-static {v5, v1, v2}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "PD json eventListComplete : "

    iget-object v5, v0, LV9/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "eventCount"

    iget-object v7, v0, LV9/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, v0, LV9/s;->a:Ljava/util/ArrayList;

    invoke-static {v6}, LV9/s;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "eventList"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v0, LV9/s;->b:I

    const/16 v6, 0x1f4

    if-gt v0, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    const-string v0, "eventListComplete"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_6
    move-object/from16 v7, v17

    goto :goto_9

    :goto_7
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_a
    move-object/from16 v17, v7

    :goto_9
    const-string/jumbo v0, "requestOperation requestType : "

    const-string v1, ", requestUrl : "

    invoke-static {v3, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-ne v3, v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastEventSeq : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string v1, "ORC/TxMcsBlockSendManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCf/n;

    move/from16 v2, p3

    invoke-direct {v1, v2, v3, v4, v7}, LCf/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(IJLandroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTxMcsRequestBlocked : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LV9/u;->a:Z

    const-string v2, "ORC/TxMcsBlockSendManager"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LV9/u;->a:Z

    if-eqz v0, :cond_0

    const-string p0, "No request - pre-get not finished yet"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LV9/u;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "McsBlock requestGet lastEventSeq : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/TMBSM"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p4, p2, p3, p1, p0}, LV9/u;->b(Landroid/content/Context;JII)V

    return-void
.end method

.method public final c(ILandroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMcsSyncBlockFilterDisable()I

    move-result v0

    const-string v1, "ORC/TxMcsBlockSendManager"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p0, "Not post - McsSyncBlockFilter is disabled"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, LV9/h;->h(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Not post - isAllMcsBlockFilterSynced"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getTxMcsRequestBlocked : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LV9/u;->a:Z

    invoke-static {v0, v1, v3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LV9/u;->a:Z

    if-eqz v0, :cond_2

    const-string p0, "No request - pre-post not finished yet"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v2, p0, LV9/u;->a:Z

    const-string p0, "ORC/TMBSM"

    const-string v0, "McsBlock requestPost"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    const/4 p0, 0x0

    invoke-static {p2, v0, v1, p1, p0}, LV9/u;->b(Landroid/content/Context;JII)V

    return-void
.end method
