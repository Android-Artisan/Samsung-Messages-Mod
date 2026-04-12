.class public final LG7/d;
.super LF7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

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

    const-string/jumbo v2, "request_message_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v4, "chatId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v5, "ft_mech"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v6, "contactUri"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/sec/ims/util/ImsUri;

    iget-object v6, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v7, "message_imdn_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LF7/b;->a:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {p0, v6, v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v9, p0

    check-cast v9, Landroid/database/Cursor;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "extra_file_path"

    const-string v11, "file_path"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "extra_remote_uri"

    const-string/jumbo v11, "remote_uri"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p0, "extra_direction"

    invoke-virtual {v7, p0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "extra_imdn_message_id"

    invoke-virtual {v7, p0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_transfer_status"

    const/16 v1, 0x44d

    invoke-virtual {v7, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "extra_request_session_id"

    invoke-virtual {v7, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v5, :cond_3

    const-string p0, "extra_contact_uri"

    invoke-virtual {v5}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "extra_chat_id"

    invoke-virtual {v7, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_ft_mech"

    invoke-virtual {v7, p0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "service_type"

    const/16 v0, 0x8

    invoke-virtual {v7, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    iget-object p0, p0, Lh8/a;->b:Lj8/a;

    invoke-interface {p0}, Lj8/a;->j()Lj8/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v7}, Lj8/f;->c(Landroid/os/Bundle;)V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
