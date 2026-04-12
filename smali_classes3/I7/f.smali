.class public final LI7/f;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI7/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI7/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v2, "message_imdn_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "message_notification_status"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v5, "message_notification_status_received"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v5, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v6, "is_group_chat"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v7, "chat_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "handleNotificationStatus, imdnId="

    const-string v9, ", status="

    const-string v10, ", statusReceived="

    invoke-static {v2, v8, v0, v9, v10}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", chatId= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CS/EvReceiver[IM]"

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-ne v3, v9, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {p0, v0, v10, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v12, p0

    check-cast v12, Landroid/database/Cursor;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "extra_direction"

    invoke-virtual {v11, v13, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "extra_delivered_time_stamp"

    const-string v13, "delivered_timestamp"

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v11, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "extra_sent_time_stamp"

    const-string/jumbo v13, "sent_timestamp"

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v11, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "extra_remote_uri"

    const-string/jumbo v13, "remote_uri"

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "extra_chat_id"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v11, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "extra_is_ft"

    const-string v7, "is_filetransfer"

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_4

    move v4, v8

    :cond_4
    invoke-virtual {v11, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p0, "extra_imdn_message_id"

    invoke-virtual {v11, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    if-eq v2, p0, :cond_8

    const/4 p0, 0x4

    if-eq v2, p0, :cond_7

    if-eq v2, v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x7

    goto :goto_3

    :cond_7
    const/4 v2, 0x6

    goto :goto_3

    :cond_8
    move v2, v9

    :goto_3
    const-string p0, "extra_status"

    invoke-virtual {v11, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "extra_status_received"

    invoke-virtual {v11, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "extra_is_group_chat"

    invoke-virtual {v11, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-ne v3, v9, :cond_9

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    iget-object p0, p0, Lh8/a;->b:Lj8/a;

    invoke-interface {p0}, Lj8/a;->J()Lj8/h;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, v11}, Lj8/h;->g(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    iget-object p0, p0, Lh8/a;->b:Lj8/a;

    invoke-interface {p0}, Lj8/a;->J()Lj8/h;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, v11}, Lj8/h;->b(Landroid/os/Bundle;)V

    :cond_a
    :goto_4
    return-void

    :goto_5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
