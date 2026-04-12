.class public abstract Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "5"

    const-string v1, "1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lx7/c;->a:[Ljava/lang/String;

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx7/c;->b:[Ljava/lang/String;

    const-string v0, "6"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx7/c;->c:[Ljava/lang/String;

    const-string/jumbo v5, "rcs_deliver"

    const-string/jumbo v6, "rcs_read"

    const-string v1, "4"

    const-string/jumbo v2, "sms_deliver"

    const-string v3, "mms_deliver"

    const-string v4, "mms_read"

    const-string/jumbo v7, "rcs_revoke"

    const-string/jumbo v8, "rcs_undelivered"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx7/c;->d:[Ljava/lang/String;

    const-string v4, "correlation_tag"

    const-string v5, "chat_id"

    const-string v1, "conversation_type"

    const-string v2, "event_timestamp"

    const-string/jumbo v3, "subject"

    const-string/jumbo v6, "recipients_list"

    const-string/jumbo v7, "sim_slot"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx7/c;->e:[Ljava/lang/String;

    const-string/jumbo v4, "subject"

    const-string v5, "correlation_tag"

    const-string v1, "gio_action"

    const-string v2, "conversation_type"

    const-string v3, "event_timestamp"

    const-string v6, "chat_id"

    const-string/jumbo v7, "recipients_list"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx7/c;->f:[Ljava/lang/String;

    const-string v4, "event_timestamp"

    const-string v5, "correlation_id"

    const-string/jumbo v1, "state_action"

    const-string/jumbo v2, "sim_slot"

    const-string v3, "information_message_type"

    const-string v6, "chat_id"

    const-string/jumbo v7, "recipients_list"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx7/c;->g:[Ljava/lang/String;

    const-string v5, "creator"

    const-string v6, "chat_id"

    const-string v1, "local_id"

    const-string v2, "correlation_tag"

    const-string v3, "correlation_id"

    const-string v4, "object_id"

    const-string v7, "cmc_prop"

    const-string/jumbo v8, "sim_slot"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx7/c;->h:[Ljava/lang/String;

    const-string v3, "correlation_id"

    const-string v4, "local_id"

    const-string v1, "data_type"

    const-string v2, "correlation_tag"

    const-string/jumbo v5, "remote_id"

    const-string v6, "byte_data"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx7/c;->i:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p1

    const-string/jumbo v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "CS/CORC"

    const-string/jumbo v4, "request_to_server"

    const-string/jumbo v5, "request_type"

    const-string/jumbo v6, "rcs"

    const-string v7, "data_type"

    const-string/jumbo v9, "recipients_list"

    const-string v10, "chat_id"

    const-string v11, "correlation_tag"

    const-string/jumbo v12, "subject"

    const-string v13, "event_timestamp"

    const-string v14, "conversation_type"

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v17, Lx7/c;->e:[Ljava/lang/String;

    sget-object v19, Lx7/c;->a:[Ljava/lang/String;

    sget-object v16, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CMC_COMMANDS:Landroid/net/Uri;

    const-string v18, "\n        msg_action = ? AND\n        gio_action = ?\n    "

    const-string v20, "event_timestamp ASC"

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v15, v2

    check-cast v15, Landroid/database/Cursor;

    if-eqz v15, :cond_0

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v8, "sim_slot"

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->getRecipientListFromRecipients(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 p0, v8

    invoke-static/range {v18 .. v25}, LB7/o;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;JI)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v8, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    invoke-static {v2, v8}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestBulkGioCreate requestServerList = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lx7/p;->k(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    const-string/jumbo v1, "update"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v19, Lx7/c;->f:[Ljava/lang/String;

    sget-object v21, Lx7/c;->b:[Ljava/lang/String;

    sget-object v18, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CMC_COMMANDS:Landroid/net/Uri;

    const-string v20, "\n        msg_action = ? AND\n        gio_action IN (?,?,?)\n    "

    const-string v22, "event_timestamp ASC"

    move-object/from16 v17, p0

    invoke-static/range {v17 .. v22}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_2
    move-object v8, v2

    check-cast v8, Landroid/database/Cursor;

    if-eqz v8, :cond_5

    const-string v15, "gio_action"

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v17, v3

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    move/from16 p0, v13

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 p1, v9

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->getRecipientListFromRecipients(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v25, v8

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3

    const/4 v8, 0x4

    if-eq v3, v8, :cond_2

    move/from16 v26, v10

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    const-string v3, "chat_id"

    const-string/jumbo v8, "subject"

    invoke-static {v3, v9, v8, v13}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v3, "msg_context"

    const-string v9, "group_info"

    invoke-virtual {v8, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "my_status"

    const-string v9, "Joined"

    invoke-virtual {v8, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getDateFromDateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "timestamp"

    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v26, v10

    goto :goto_4

    :goto_3
    move-object v1, v0

    goto/16 :goto_5

    :cond_3
    const-string v3, "msg_context"

    const-string v8, "group_info"

    move/from16 v26, v10

    const-string v10, "chat_id"

    invoke-static {v3, v8, v10, v9}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v3, "my_status"

    const-string v9, "Left"

    invoke-virtual {v8, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "subject"

    invoke-virtual {v8, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getDateFromDateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "timestamp"

    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v26, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    invoke-static/range {v18 .. v24}, LB7/o;->i(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v8

    :goto_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v13, p0

    move/from16 v9, p1

    move-object/from16 v3, v17

    move-object/from16 v8, v25

    move/from16 v10, v26

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestBulkGioUpdate requestServerList = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lx7/p;->k(Landroid/os/Bundle;)V

    goto :goto_6

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    :goto_6
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lx7/c;->h:[Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CMC_COMMANDS:Landroid/net/Uri;

    const-string v7, "\n        data_type = ? AND\n        msg_action = ? AND\n        message_type = ?\n    "

    const-string v9, "event_timestamp ASC"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "sim_slot"

    const-string v7, "chat_id"

    const-string v8, "creator"

    const-string v9, "object_id"

    const-string v10, "correlation_id"

    const-string v11, "correlation_tag"

    const-string v12, "delete"

    if-eqz v5, :cond_3

    :try_start_1
    const-string v13, "local_id"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p3, v10

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 p4, v9

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v16, v8

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v17, v7

    const-string v7, "cmc_prop"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v18, v11

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v29, v7

    new-instance v7, LB7/o$a;

    move-object/from16 v20, v7

    move-object/from16 v21, v19

    move-object/from16 v22, v28

    invoke-direct/range {v20 .. v27}, LB7/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move/from16 v7, v29

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_1
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move/from16 v29, v7

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    move-object/from16 v18, v11

    :cond_4
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "CS/LocalDbCmcCommands"

    const-string v1, "getBulkDeleteCommand() deleteCommands is empty"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB7/o$a;

    iget-object v4, v3, LB7/o$a;->a:Ljava/lang/String;

    const-string/jumbo v7, "sms"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_7

    const-string/jumbo v7, "sms_deliver"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "mms_noti"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v7, "wap"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "cmas"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "cb"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, v3, LB7/o$a;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->useUniqueKeyCorrelationTag(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    :goto_4
    move-object/from16 v9, p3

    move-object v7, v8

    :goto_5
    move-object/from16 v10, v18

    goto :goto_6

    :cond_8
    iget-object v4, v3, LB7/o$a;->b:Ljava/lang/String;

    move-object/from16 v9, p3

    move-object v7, v4

    move-object v4, v8

    goto :goto_5

    :goto_6
    invoke-static {v10, v4, v9, v7}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v7, v3, LB7/o$a;->c:Ljava/lang/String;

    move-object/from16 v11, p4

    invoke-virtual {v4, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v3, LB7/o$a;->f:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "rcs"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v7, v17

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v16

    goto :goto_7

    :cond_9
    move-object/from16 v7, v17

    iget-object v3, v3, LB7/o$a;->d:Ljava/lang/String;

    move-object/from16 v8, v16

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object/from16 p3, v9

    move-object/from16 v18, v10

    move-object/from16 p4, v11

    goto/16 :goto_3

    :cond_a
    const-string v2, "data_type"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_type"

    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_to_server"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    if-eqz v5, :cond_c

    invoke-static {v5}, Lx7/p;->k(Landroid/os/Bundle;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    sget-object v3, Lx7/p;->a:Lqk/t;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "bulk rts cc d="

    const-string v5, " r="

    const-string v6, " ids="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/COW"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string/jumbo v4, "requestToServerCacheCommand() dataType = "

    const-string v5, ", requestType = "

    const-string v6, ", size = "

    invoke-static {v4, v0, v5, v1, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "CS/CmcOpenWrapper"

    invoke-static {v5, v3, v4}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2}, Lx7/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    :goto_9
    return-void

    :goto_a
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
