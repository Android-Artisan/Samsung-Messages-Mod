.class public LY7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lh7/f;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v7, v0, LY7/a;->c:Landroid/content/Context;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LXe/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LXe/a;-><init>(I)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LL5/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LL5/c;-><init>(I)V

    .line 5
    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6
    const-string v14, "_id"

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v24, "imdn_message_id"

    const-string v25, "is_hidden"

    const-string v15, "_id"

    const-string/jumbo v16, "sim_slot"

    const-string v17, "message_type"

    const-string/jumbo v18, "remote_db_id"

    const-string v19, "group_id"

    const-string v20, "created_timestamp"

    const-string v21, "is_bin"

    const-string v22, "correlation_tag"

    const-string v23, "mms_message_id"

    filled-new-array/range {v15 .. v25}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LY7/a;->b:Ljava/util/HashMap;

    .line 9
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 10
    :try_start_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 11
    const-string/jumbo v3, "sim_slot"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 12
    const-string v4, "message_type"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 13
    const-string/jumbo v5, "remote_db_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 14
    const-string v6, "group_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 15
    const-string v14, "created_timestamp"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 16
    const-string v15, "is_bin"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 17
    const-string v13, "correlation_tag"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 18
    const-string v8, "mms_message_id"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 19
    const-string v9, "imdn_message_id"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 20
    const-string v10, "is_hidden"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 21
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 23
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 p2, v13

    .line 24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 25
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 26
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 27
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 28
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 p3, v2

    move/from16 v2, p2

    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 30
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 31
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 p2, v2

    .line 32
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v33, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-static/range {v26 .. v27}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->isValidMessageByDate(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    const-string v2, "CS/MStoreNotifyUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "generateBinNotifyItem() expired message by date messageId = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v13, p2

    move/from16 v2, p3

    move/from16 v3, v33

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_1
    const-wide/16 v19, 0x0

    cmp-long v2, v24, v19

    move/from16 v34, v4

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    const/16 v4, 0xa

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    if-ne v11, v4, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move/from16 v13, p2

    move/from16 v2, p3

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_0

    :cond_3
    if-lez v28, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    move-wide/from16 v27, v21

    goto :goto_5

    :cond_5
    const-wide/16 v27, 0x0

    :goto_5
    if-eqz v3, :cond_6

    move-wide/from16 v35, v21

    const/16 v4, 0xa

    goto :goto_6

    :cond_6
    const/16 v4, 0xa

    const-wide/16 v35, 0x0

    :goto_6
    if-ne v11, v4, :cond_7

    move-object/from16 v31, v29

    const/16 v4, 0xc

    goto :goto_7

    :cond_7
    const/16 v4, 0xc

    if-ne v11, v4, :cond_8

    move-object/from16 v31, v30

    .line 35
    :cond_8
    :goto_7
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    move/from16 v37, v5

    if-ne v11, v4, :cond_a

    if-eqz v3, :cond_9

    move-wide/from16 v4, v35

    goto :goto_8

    :cond_9
    move-wide/from16 v4, v27

    .line 36
    :goto_8
    invoke-static {v7, v4, v5, v3}, LY7/a;->a(Landroid/content/Context;JZ)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_9

    :cond_a
    move-object/from16 v32, v21

    .line 37
    :goto_9
    new-instance v3, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v24, v11

    move-wide/from16 v25, v12

    move-wide/from16 v29, v35

    invoke-direct/range {v21 .. v32}, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;-><init>(ZIIJJJLjava/lang/String;Ljava/util/Map;)V

    .line 38
    iget-object v2, v0, LY7/a;->b:Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v13, p2

    move/from16 v2, p3

    move/from16 v3, v33

    move/from16 v4, v34

    move/from16 v5, v37

    goto/16 :goto_0

    .line 39
    :goto_a
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :cond_b
    if-eqz v1, :cond_19

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_10

    .line 41
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh7/f;

    .line 46
    iget v9, v8, Lh7/f;->c:I

    iget-wide v10, v8, Lh7/f;->d:J

    const/16 v12, 0xa

    if-eq v9, v12, :cond_f

    const/16 v8, 0x12

    if-eq v9, v8, :cond_e

    packed-switch v9, :pswitch_data_0

    :goto_d
    const-wide/16 v14, 0x0

    goto :goto_c

    .line 47
    :pswitch_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 48
    :pswitch_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 49
    :cond_e
    :pswitch_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 50
    :cond_f
    iget-wide v12, v8, Lh7/f;->i:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_10

    iget-wide v8, v8, Lh7/f;->a:J

    cmp-long v8, v12, v8

    if-nez v8, :cond_d

    .line 51
    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 52
    :cond_11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    const/16 v8, 0xa

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const/16 v2, 0xc

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v3, 0x1

    if-ne v1, v3, :cond_14

    move v2, v3

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    const/4 v8, 0x2

    if-ne v1, v8, :cond_15

    move v12, v3

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    .line 57
    :goto_f
    invoke-static {v7, v6, v2, v12}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->getJsonSummaryDeleteMessages(Landroid/content/Context;Ljava/util/HashMap;ZZ)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, LY7/a;->a:Ljava/util/HashMap;

    if-nez v2, :cond_16

    if-eqz v12, :cond_19

    .line 58
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0xd

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0xe

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_18
    iget-object v0, v0, LY7/a;->a:Ljava/util/HashMap;

    invoke-static {v7, v6, v0, v2, v12}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->getJsonSummaryDeleteBinSpamRcs(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;ZZ)V

    :cond_19
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LY7/a;->c:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 70
    :cond_2
    const-string p2, "locked = 0"

    :goto_1
    const/4 p3, 0x0

    .line 71
    invoke-static {p1, v0, p2, p3}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->getJsonSummaryDeleteThreads(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, LY7/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/util/HashMap;
    .locals 6

    if-eqz p3, :cond_0

    sget-object p3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS_PART:Landroid/net/Uri;

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->MMS_PART_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    const-string p3, "_id"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getRemotePartIds() remotePduId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CS/MStoreNotifyUtil"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getRemotePartIds() uriParts = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-string v3, "mid = ?"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1
.end method

.method public static b(Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;Ljava/util/HashMap;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->getMessageType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->getRemotePartIds()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->setRemotePartIds(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LY7/a;->c:Landroid/content/Context;

    iget-object p0, p0, LY7/a;->a:Ljava/util/HashMap;

    invoke-static {v0, p0}, LB7/y;->e(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public final d([Ljava/util/ArrayList;)V
    .locals 11

    sget-object v0, LC7/d;->a:[LB7/r0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v4, p1, v4

    if-eqz v4, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const-string/jumbo v8, "result_id_map"

    const-class v9, Ljava/util/HashMap;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string/jumbo v8, "result_part_id_map"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, LY7/a;->b:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v9, v10}, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->setRemoteIdBin(J)V

    invoke-static {v5, v6}, LY7/a;->b(Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, LY7/a;->b:Ljava/util/HashMap;

    const-string/jumbo v0, "runNotifyMoveToBinMessage()"

    const-string v1, "CS/LocalDbMStore"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY7/a;->c:Landroid/content/Context;

    invoke-static {p0, p1, v2}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->getJsonSummaryMoveOrRestoreBinMessage(Landroid/content/Context;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "notifyMoveToBinMessageByIntent()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyMoveToBinMessageByIntent() jsonArraySummarySize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_6

    :try_start_0
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v6, 0x1

    rem-int/lit16 v7, v7, 0x1f4

    if-eqz v7, :cond_8

    add-int/lit8 v7, v4, -0x1

    if-ne v6, v7, :cond_9

    :cond_8
    new-instance v7, Lg7/f;

    const/16 v8, 0x80c

    invoke-direct {v7, v8}, Lg7/f;-><init>(I)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lg7/g;->a:Landroid/os/Bundle;

    const-string v10, "move_to_bin_json_array_msg_summary"

    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lg7/g;->g(I)V

    iget-object v7, v7, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p0, v7, v8, v9}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notifyMoveToBinMessageByIntent() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_5

    :catch_0
    move-exception v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final e([Ljava/util/ArrayList;)V
    .locals 11

    sget-object v0, LC7/d;->a:[LB7/r0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v4, p1, v4

    if-eqz v4, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const-string/jumbo v8, "result_id_map"

    const-class v9, Ljava/util/HashMap;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string/jumbo v8, "result_part_id_map"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, LY7/a;->b:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v9, v10}, Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;->setRemoteIdNormal(J)V

    invoke-static {v5, v6}, LY7/a;->b(Lcom/samsung/android/messaging/common/cmstore/BinNotifyItem;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, LY7/a;->b:Ljava/util/HashMap;

    const-string/jumbo v0, "runNotifyRestoreFromBinMessage()"

    const-string v1, "CS/LocalDbMStore"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY7/a;->c:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->getJsonSummaryMoveOrRestoreBinMessage(Landroid/content/Context;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "notifyRestoreFromBinMessageByIntent()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyRestoreFromBinMessageByIntent() jsonArraySummarySize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_6

    :try_start_0
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v6, 0x1

    rem-int/lit16 v7, v7, 0x1f4

    if-eqz v7, :cond_8

    add-int/lit8 v7, v4, -0x1

    if-ne v6, v7, :cond_9

    :cond_8
    new-instance v7, Lg7/f;

    const/16 v8, 0x80d

    invoke-direct {v7, v8}, Lg7/f;-><init>(I)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v10, "restore_from_bin_json_array_msg_summary"

    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lg7/g;->g(I)V

    iget-object v7, v7, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p0, v7, v8, v9}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notifyRestoreFromBinMessageByIntent() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_5

    :catch_0
    move-exception v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method
