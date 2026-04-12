.class public final LG7/e;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/e$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG7/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v1, "reason"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v3, "request_message_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v3, "resumable_option_code"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v8, "message_direction"

    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v8, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v9, "chatId"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v10, "error_notification_id"

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v9, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v10, "message_imdn_id"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[FtCheck] RcsFileTransferEvent onReceive: TRANSFER_CANCELED : imdnId = "

    const-string v11, " requestMsgId = "

    invoke-static {v6, v7, v10, v9, v11}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " isResumable = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CS/EvReceiver[FT]"

    invoke-static {v11, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v10, v3, v9, v8}, LF7/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "extra_direction"

    invoke-virtual {v10, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "extra_reason"

    invoke-virtual {v10, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_chat_id"

    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_request_session_id"

    invoke-virtual {v10, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "extra_error_notification_id"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_imdn_message_id"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_2

    const/16 v0, 0x51b

    goto :goto_1

    :cond_2
    const/16 v0, 0x515

    :goto_1
    const-string v1, "extra_transfer_status"

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    const-string v0, "RCS_TX"

    goto :goto_2

    :cond_3
    const-string v0, "RCS_RX"

    :goto_2
    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    const-string v1, "mId = "

    invoke-static {v6, v7, v1}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FT : CANCELED "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "service_type"

    const/16 v1, 0x8

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lp8/b;->b(Landroid/content/Context;)Lp8/b;

    move-result-object p0

    new-instance v0, LFe/Y0;

    const/16 v1, 0x16

    invoke-direct {v0, v10, v1}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v9, v0}, Lp8/b;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
