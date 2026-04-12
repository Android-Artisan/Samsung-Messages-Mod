.class public final Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Lb8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf8/d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v7, p3

    sget-object v2, Lf8/d;->b:Lb8/e;

    invoke-virtual {v2, v7}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ne v1, v13, :cond_e

    const-string v1, "correlation_tag"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "rcs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v14, v2}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "correlation_tag"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file_name"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_id"

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const-string v9, "CS/RcsCmcPdContext[FT]"

    const/4 v10, 0x3

    if-eqz v16, :cond_1

    const-string v1, "getCommandFt - no correlationTag"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide/from16 v17, v5

    :cond_0
    move v1, v10

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "getCommandFt - no File Name"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v15, v11, v11}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v12

    sget-object v3, Lf8/d;->b:Lb8/e;

    invoke-virtual {v3, v12, v13, v0}, Lb8/e;->k(JLandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lv8/b;

    const-string v12, "getCommandFt - closed GroupChat"

    const/4 v13, 0x1

    invoke-direct {v3, v13, v9, v12}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v15}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv8/b;->a()V

    move-wide/from16 v17, v5

    const/4 v1, 0x4

    goto/16 :goto_3

    :cond_3
    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v12, "message_status"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v15, 0x0

    const-string v4, "_id = ?"

    move-object/from16 v1, p1

    move-wide/from16 v17, v5

    move-object v5, v13

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move v2, v11

    :goto_2
    const-string v1, "getCommandFt : "

    invoke-static {v2, v1, v9}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x44f

    if-eq v2, v1, :cond_6

    const/16 v1, 0x515

    if-eq v2, v1, :cond_6

    const/16 v1, 0x51b

    if-ne v2, v1, :cond_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v5

    sget-object v1, Lf8/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v11

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    :goto_3
    if-eqz v1, :cond_c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    if-eq v1, v10, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const-string v0, "insert"

    const/16 v1, 0x2bd

    invoke-static {v8, v0, v1, v7, v11}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    goto/16 :goto_6

    :cond_9
    sget-object v0, Lf8/d;->b:Lb8/e;

    const-string v1, "ft"

    invoke-virtual {v0, v7, v1}, Lb8/e;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    new-instance v0, Lv8/b;

    const-string v1, "CS/RcsCmcPdContext[FT]"

    const-string v2, "CreateFileInfo - Duplicate correlationTag : "

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "correlation_tag"

    invoke-virtual {v0, v1, v14}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    goto/16 :goto_6

    :cond_b
    const-string v1, "CS/RcsCmcPdContext[FT]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resendFt messageId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "request_type"

    const/16 v5, 0x3ea

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "retry_message_id"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "chat_id"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_c
    new-instance v0, Ld8/a;

    const-string v1, "correlation_tag"

    const-string v2, ""

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "file_name"

    const-string v2, ""

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "file_size"

    const-string v2, ""

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v1, "remote_address"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    const-string v1, "chat_id"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v1, "true"

    const-string v2, "is_group_chat"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    const-string v1, "content_type"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "device_id"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Ld8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ld8/a;->i:I

    :cond_d
    sget-object v2, Lf8/d;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v1, Lv8/b;

    const-string v2, "CS/RcsCmcPdContext[FT]"

    const-string v3, "CreateFileInfo : "

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "correlation_tag"

    invoke-virtual {v1, v2, v14}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_name"

    iget-object v3, v0, Ld8/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_size"

    iget-wide v3, v0, Ld8/a;->b:J

    invoke-virtual {v1, v3, v4, v2}, Lv8/b;->b(JLjava/lang/String;)V

    const-string v2, "chat_id"

    iget-object v3, v0, Ld8/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    iget-object v0, v0, Ld8/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv8/b;->a()V

    const-string v0, "insert"

    const/16 v1, 0xc8

    invoke-static {v8, v0, v1, v7, v11}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_e
    const/4 v3, 0x2

    if-ne v1, v3, :cond_14

    const-string/jumbo v1, "status_flag"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "read"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lf8/d;->b:Lb8/e;

    invoke-virtual {v1, v0, v7}, Lb8/e;->s(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_f
    const-string v1, ""

    const-string v2, "correlation_tag"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lf8/d;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8/a;

    const-string v5, "[DownloadPayload] correlationTag : "

    const-string v6, "CS/RcsCmcPdContext[FT]"

    invoke-static {v5, v1, v6}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_13

    iget-boolean v5, v4, Ld8/a;->f:Z

    if-eqz v5, :cond_10

    goto/16 :goto_5

    :cond_10
    const/4 v5, 0x1

    iput-boolean v5, v4, Ld8/a;->f:Z

    const-string/jumbo v5, "update"

    const/16 v9, 0xc8

    invoke-static {v8, v5, v9, v7, v11}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8/a;

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    iget-object v7, v3, Ld8/a;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf8/d;->b:Lb8/e;

    invoke-virtual {v1, v0, v7}, Lb8/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg_context"

    const-string v1, "download_payload"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Ld8/a;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    const-string/jumbo v0, "request_type"

    const-string/jumbo v1, "post"

    const-string v2, "data_type"

    const-string/jumbo v3, "rcs"

    invoke-static {v0, v1, v2, v3}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "request_to_server"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DownloadPayload] requestToServer : [FileName] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Ld8/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lx7/p;->j(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_13
    :goto_5
    const-string v0, "[DownloadPayload] FileInfo No Exist"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "update"

    const/16 v1, 0x2bd

    invoke-static {v8, v0, v1, v7, v11}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    :cond_14
    :goto_6
    return-void
.end method
