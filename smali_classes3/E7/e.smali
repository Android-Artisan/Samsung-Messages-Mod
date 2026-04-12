.class public final LE7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/e$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE7/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/service/services/event/MsgServiceEventReceiverService;Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v0, p2

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ACTION_SMS_MESSAGE_SENT"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "result_code"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "errorCode"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "errorClass"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "transaction_id"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "msg_id"

    invoke-virtual {v0, v13, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string/jumbo v3, "response_ft_message_id"

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual {v0, v3, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v9, "LastSentMsg"

    move-object/from16 v18, v3

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v10, "response_conversation_id"

    move/from16 v21, v4

    move/from16 v22, v5

    move-wide/from16 v19, v6

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v10, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "SmsReadConfirmMsg"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v6

    const-string/jumbo v6, "simSlot"

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v1, :cond_0

    move-object v7, v1

    :goto_0
    move/from16 v25, v6

    goto :goto_1

    :cond_0
    const-string v7, ""

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v26, v10

    const-string/jumbo v10, "sms sent uri = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", transactionId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", msgId/conversationId = ("

    const-string v10, "/"

    invoke-static {v14, v15, v7, v10, v6}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "), isLastMsg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CS/SmsMessageSentEventAction"

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v10, "remote_sms_uri"

    if-nez v1, :cond_1

    move-wide/from16 v27, v4

    const-string v4, "FBE message"

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-wide/from16 v27, v4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v9, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "error_code"

    move/from16 v4, v22

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move/from16 v3, v21

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v2, v16

    move/from16 v3, v17

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v2

    const-string/jumbo v3, "using_mode"

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "sms sent : usingMode = "

    invoke-static {v0, v2, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    :goto_3
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "request_type"

    const/16 v2, 0x3fe

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v0, v26

    move-wide/from16 v2, v27

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "sim_slot"

    move/from16 v2, v25

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v19, v0

    if-lez v0, :cond_5

    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    const/4 v0, 0x3

    move-object/from16 v1, p1

    invoke-static {v1, v0, v6}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
