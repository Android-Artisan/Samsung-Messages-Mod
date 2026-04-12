.class public final LG7/b;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG7/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "message_direction"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "message_imdn_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "invokingAction"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v5, "chatId"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v5, v7, v6, v3}, LB7/Q;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    const-string v5, "handleRequestFailed() imdnMessageId = "

    const-string v8, " invokingAction = "

    const-string v9, " , chatId = "

    invoke-static {v5, v6, v8, v1, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , messageId = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CS/EvReceiver[FT]"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v1, v7, v6, v3}, LF7/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "extra_transfer_status"

    const/16 v9, 0x519

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v9, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v9, v6, v7, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/io/Closeable;

    :try_start_0
    move-object v9, v14

    check-cast v9, Landroid/database/Cursor;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string/jumbo v10, "state"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "file_size"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v3, "chat_id"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    const-string v15, "is_resumable"

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v15, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const/4 v15, 0x3

    const-string v4, "extra_chat_id"

    move-object/from16 v16, v8

    const-string v8, "extra_direction"

    if-ne v10, v15, :cond_6

    :try_start_1
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_total_size"

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_path"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "extra_file_path"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "bytes_transferred"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v0, LF7/b;->a:Landroid/content/Context;

    sget-object v0, LB7/T;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v13}, LB7/W;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;ZJ)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->j()Lj8/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lj8/f;->c(Landroid/os/Bundle;)V

    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "extra_reason"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v0, v7, v6, v3}, LB7/Q;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "handleRequestFailed failure find msgId"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :try_start_2
    const-string v0, "extra_request_session_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v2, :cond_8

    const/16 v0, 0x51b

    :goto_4
    move-object/from16 v2, v16

    goto :goto_5

    :cond_8
    const/16 v0, 0x515

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->j()Lj8/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lj8/f;->c(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_6
    invoke-static {v14, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_7
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v14, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
