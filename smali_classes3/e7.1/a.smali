.class public final synthetic Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Le7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget v3, v3, Le7/a;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lxe/c;->g:I

    invoke-static {v2}, LBe/a;->b(Z)V

    return-void

    :pswitch_0
    sget v3, Lx7/k;->b:I

    sget-object v3, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CS/CmcOpenRequestCommands"

    const-string/jumbo v5, "requestBulkCommands()"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xf731400

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CMC_COMMANDS:Landroid/net/Uri;

    const-string v9, "event_timestamp < ? AND msg_action = ?"

    invoke-static {v3, v8, v9, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v9, "removePostCommandsByPeriod() date = "

    const-string v10, ", deleteCount = "

    invoke-static {v6, v4, v5, v9, v10}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "CS/CORC"

    invoke-static {v10, v4}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "removePostCommandsByCount() cursor.getCount() = "

    const-string v12, "_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "msg_action = ?"

    const-string v14, "event_timestamp DESC"

    move-object v4, v3

    move-object v5, v8

    move-object v8, v9

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_0
    :try_start_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->move(I)Z

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {v4, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CMC_COMMANDS:Landroid/net/Uri;

    invoke-static {v3, v4, v2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removePostCommandsByCount() deleteCount = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string/jumbo v2, "post"

    invoke-static {v3, v2}, Lx7/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v11, "update"

    invoke-static {v3, v11}, Lx7/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lx7/c;->g:[Ljava/lang/String;

    sget-object v8, Lx7/c;->c:[Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CMC_COMMANDS:Landroid/net/Uri;

    const-string v7, "\n        msg_action = ? AND\n        state_action IN (?,?,?)\n    "

    const-string v9, "event_timestamp ASC"

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    :try_start_2
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v13, "correlation_id"

    if-eqz v5, :cond_7

    :try_start_3
    const-string/jumbo v8, "state_action"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "sim_slot"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v14, "information_message_type"

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "event_timestamp"

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v6, "chat_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "recipients_list"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v27, v0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v5

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->getRecipientListFromRecipients(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v29, v6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v21, v5

    move-wide/from16 v22, v8

    invoke-static/range {v18 .. v24}, LB7/o;->k(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;JI)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_4
    const-string/jumbo v1, "removed_contacts"

    invoke-static {v8, v9, v5, v0, v1}, LB7/o;->j(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v1, "added_contacts"

    invoke-static {v8, v9, v5, v0, v1}, LB7/o;->j(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v0, v27

    move-object/from16 v5, v28

    move/from16 v6, v29

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v4, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_type"

    const-string/jumbo v4, "rcs"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "request_type"

    invoke-virtual {v0, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "request_to_server"

    invoke-virtual {v0, v15, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "requestBulkState requestServerList = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lx7/p;->k(Landroid/os/Bundle;)V

    const-string/jumbo v0, "sms"

    const/16 v5, 0xa

    const/4 v6, 0x1

    invoke-static {v3, v0, v2, v6, v5}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x2

    invoke-static {v3, v0, v11, v7, v5}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v8, "delete"

    const/4 v9, 0x3

    invoke-static {v3, v0, v8, v9, v5}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "mms"

    const/16 v5, 0xc

    invoke-static {v3, v0, v2, v6, v5}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v0, v11, v7, v5}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v0, v8, v9, v5}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "mms_noti"

    const/16 v5, 0xb

    invoke-static {v3, v0, v2, v6, v5}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v0, v11, v7, v5}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v0, v8, v9, v5}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0xd

    invoke-static {v3, v4, v2, v6, v0}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v4, v11, v7, v0}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v4, v8, v9, v0}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0xe

    invoke-static {v3, v4, v2, v6, v0}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v4, v11, v7, v0}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v4, v8, v9, v0}, Lx7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lx7/c;->i:[Ljava/lang/String;

    sget-object v8, Lx7/c;->d:[Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CMC_COMMANDS:Landroid/net/Uri;

    const-string v7, "\n        msg_action = ? AND\n        data_type IN (?,?,?,?,?,?,?)\n    "

    const-string v9, "event_timestamp ASC"

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_4
    move-object v4, v2

    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_10

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "correlation_tag"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_id"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "remote_id"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v12, "byte_data"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 p0, v5

    move/from16 v22, v6

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move/from16 v23, v7

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    move-object/from16 v24, v4

    const-string/jumbo v4, "sms_deliver"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v20, ""

    move-object/from16 v18, v13

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, LB7/o;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_8
    const-string v4, "mms_deliver"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "mms_read"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const-string/jumbo v4, "rcs_deliver"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "rcs_read"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const-string/jumbo v4, "rcs_revoke"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v5, v6, v3}, LB7/o;->f(JLandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_7

    :cond_b
    const-string/jumbo v4, "rcs_undelivered"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3, v7}, LB7/o;->g(Landroid/content/Context;[B)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    :goto_5
    invoke-static {v5, v6, v3}, LB7/o;->e(JLandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_7

    :cond_e
    :goto_6
    move-object/from16 v18, v13

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, LB7/o;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_f
    move/from16 v5, p0

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v4, v24

    goto/16 :goto_4

    :cond_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "bulk_ddm"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestBulkDdm requestServerList = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lx7/p;->k(Landroid/os/Bundle;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CMC_COMMANDS:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :goto_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :goto_9
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_a
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1
    sget v0, Lx7/k;->b:I

    const-string v0, "CS/CmcOpenServiceWrapper"

    const-string/jumbo v1, "scheduleRequestPostAllCifIfNoPending"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx7/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRequestPostAllCifTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lx7/k;->R1(LC0/O;J)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "CS/CmcOpenServiceWrapper"

    const-string v2, "Already work request is pending"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-exit v1

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_11
    :try_start_9
    invoke-static {v2, v3}, Lx7/k;->K2(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v1

    :goto_b
    return-void

    :goto_c
    monitor-exit v1

    throw v0

    :pswitch_2
    sget v0, Lx7/j;->b:I

    sget-object v0, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CMC_COMMANDS:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_3
    sget v0, Lwi/h;->e:I

    sget-object v0, Lwi/q;->a:Lwi/q;

    return-void

    :pswitch_4
    sget v0, Lwi/h;->e:I

    return-void

    :pswitch_5
    sget v0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->updateOwnCapability()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1311b3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    return-void

    :pswitch_7
    sget v0, Lrg/c;->q:I

    invoke-static {}, LGh/d;->b()V

    :pswitch_8
    return-void

    :pswitch_9
    sget v0, Loc/y;->m:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getCameraAppEnabled(Landroid/content/Context;)Z

    return-void

    :pswitch_a
    sget v0, Loc/y;->m:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getCameraAppEnabled(Landroid/content/Context;)Z

    return-void

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsAlertEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "ORC/ComposerCommonPresenter"

    const-string v1, "mms vibrate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/VibratorWrapper;->vibrate(Landroid/content/Context;)V

    :cond_12
    return-void

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CS/MigrateDatabaseUtils"

    const-string v3, "migrateMessageSimImsiId()"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lp7/b;->d(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v7, "sim_imsi_id"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "sim_imsi = ?"

    invoke-static {v0, v6, v3, v7, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "migrateMessageSimImsiId() updated count = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->invalidateAllConversationsAllowed(Landroid/content/Context;)V

    return-void

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->b()V

    return-void

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->a()V

    return-void

    :pswitch_10
    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->g()V

    return-void

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->f()V

    return-void

    :pswitch_12
    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->c()V

    return-void

    :pswitch_13
    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->j()V

    return-void

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->i()V

    return-void

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->d()V

    return-void

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->e()V

    return-void

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->h()V

    return-void

    :pswitch_18
    sget v0, Lcom/samsung/android/messaging/ui/receiver/theme/ThemeBroadcastReceiver;->a:I

    const-string v0, "ORC/ThemeBroadcastReceiver"

    const-string v1, "init AttachOtherResCache"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LBe/a;->b(Z)V

    return-void

    :pswitch_19
    sget-boolean v0, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->init()V

    return-void

    :pswitch_1a
    sget-boolean v0, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getPermissionWithoutRef()V

    return-void

    :pswitch_1b
    sget-object v1, Lg9/r;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    const-string v0, "ORC/ContactCacheEngine"

    const-string/jumbo v2, "workingAfterDisplayed : start"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_10

    :catch_0
    move-exception v0

    :try_start_b
    const-string v2, "ORC/ContactCacheEngine"

    const-string v3, "WAIT_OBJECT: "

    invoke-static {v2, v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const-string v0, "ORC/ContactCacheEngine"

    const-string/jumbo v2, "workingAfterDisplayed: finished"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    const-class v1, Lcom/samsung/android/messaging/service/receiver/CmcOpenReceiver;

    if-eqz v0, :cond_17

    sget-object v0, Le7/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->setComponent(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lx7/p;->a:Lqk/t;

    const-string v0, "CS/CmcOpenWrapper"

    const-string/jumbo v1, "registerCmcSettingListener()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx7/p;->e:Lcom/samsung/android/messaging/common/configuration/cmc/a;

    sget-object v1, Lx7/p;->f:Lcom/samsung/android/messaging/common/configuration/cmc/b;

    sget-object v2, Lx7/p;->g:Lcom/samsung/android/messaging/common/configuration/cmc/c;

    sget-object v3, Lx7/p;->h:Lcom/samsung/android/messaging/common/configuration/cmc/d;

    sget-object v4, Lx7/p;->i:Lcom/samsung/android/messaging/common/configuration/cmc/e;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setCmcSettingListener(LD4/a;LD4/d;LD4/e;LD4/b;LD4/c;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenOrWatchActive()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lx7/p;->b()V

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setDualSimCMCValuesFromNMS()V

    goto :goto_11

    :cond_17
    sget-object v0, Le7/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->setComponent(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_18
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmcEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK/MCS"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
