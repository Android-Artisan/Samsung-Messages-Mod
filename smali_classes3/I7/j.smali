.class public final LI7/j;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/j$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI7/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI7/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

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

    const-string v4, "message_imdn_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v5, "response_status"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v6, "error_reason"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v7, "rcs_reference_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v8, "rcs_reference_type"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->convertFromExtendedReType(Ljava/lang/String;)I

    move-result v8

    const-string v9, "handleSendMessageResponse, requestMsgId="

    const-string v10, ", imdnId="

    invoke-static {v2, v3, v9, v10, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " , responseStatus="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", errorReason="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , extendedReOriginalKey = "

    const-string v10, " , extendedReType = "

    invoke-static {v9, v5, v6, v10, v7}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CS/EvReceiver[IM]"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->isExtendedRecallResponse(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p0, "Skip SendMessageResponse by SendCancellation"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LF7/b;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/database/Cursor;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "extra_chat_id"

    const-string v8, "chat_id"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "extra_original_key"

    const-string/jumbo v8, "reference_id"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "extra_re_value"

    const-string/jumbo v8, "reference_value"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p0, "extra_imdn_message_id"

    invoke-virtual {v5, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_message_id"

    invoke-virtual {v5, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v4, :cond_4

    const/4 p0, 0x2

    goto :goto_2

    :cond_4
    const/4 p0, 0x4

    :goto_2
    const-string v0, "extra_transfer_status"

    invoke-virtual {v5, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    iget-object p0, p0, Lh8/a;->b:Lj8/a;

    invoke-interface {p0}, Lj8/a;->J()Lj8/h;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v5}, Lj8/h;->d(Landroid/os/Bundle;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
