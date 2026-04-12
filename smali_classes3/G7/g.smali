.class public final LG7/g;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/g$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG7/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG7/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 31

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

    move-result v9

    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "bytesTotal"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v3, "request_message_id"

    const-wide/16 v7, -0x1

    invoke-virtual {v1, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "message_imdn_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "contentUri"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "handleTransferComplete, contentUri = "

    const-string v5, "CS/EvReceiver[FT]"

    invoke-static {v3, v1, v5}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "chatId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v11, "ftsms_brandedurl"

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v13, "isftsms"

    invoke-virtual {v11, v13, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v13, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v14, "rcs_reference_type"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v15, "rcs_reference_id"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->convertFromExtendedReType(Ljava/lang/String;)I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "handleTransferComplete, imdnId="

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", direction="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isFtSmsMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v11, :cond_7

    iget-object v4, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v11, "contactUri"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/sec/ims/util/ImsUri;

    iget-object v11, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v15, "ftsms_dataurl"

    invoke-virtual {v11, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sec/ims/util/ImsUri;->getMsisdn()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v15, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15, v2}, LB7/Q;->Q(Landroid/content/Context;Ljava/lang/Long;)I

    move-result v2

    invoke-static {v2, v4}, Lo8/h;->i(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move-object v3, v11

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lo8/h;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v7, v8, v2}, Lb8/g;->a(JLandroid/content/Context;)V

    :cond_6
    iget-object v2, v0, LF7/b;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.samsung.android.messaging.service.services.rcs.RcsFallbackService"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_msg_id"

    invoke-virtual {v3, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "extra_ftsms_link"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, LF7/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "handleTransferComplete : FT sms link fallback"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v2

    iget-object v3, v0, LF7/b;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->requestForeground(Landroid/content/Context;I)V

    iget-object v2, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v2, v9, v10, v1}, LF7/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-string v2, "extra_transfer_status"

    const/16 v3, 0x519

    invoke-virtual {v11, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_direction"

    invoke-virtual {v11, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_total_size"

    invoke-virtual {v11, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_chat_id"

    invoke-virtual {v11, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_request_session_id"

    invoke-virtual {v11, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v2, v10, v9, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v15, "content_type"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v2, v15}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v2, "extra_imdn_message_id"

    invoke-virtual {v11, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    if-ne v13, v2, :cond_9

    const-string v2, "extra_re_original_key"

    invoke-virtual {v11, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_re_type"

    invoke-virtual {v11, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isMultiPartType(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "chat_id"

    if-eqz v2, :cond_15

    const-string/jumbo v2, "remote_uri"

    const-string v6, "file_size"

    const-string v11, "delivered_timestamp"

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    iget-object v14, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v14, v10, v9, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    check-cast v14, Ljava/io/Closeable;

    :try_start_1
    move-object v4, v14

    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v9

    const-string v9, "date"

    move-wide/from16 v19, v7

    const-string v7, "inserted_timestamp"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "date_sent"

    const-string/jumbo v8, "sent_timestamp"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "user_alias"

    const-string/jumbo v8, "sender_alias"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "read"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "seen"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_a
    :goto_5
    const-string v6, "chat_session_id"

    invoke-virtual {v13, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v13, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "address"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddressForSlm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v2, "type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "imdn_message_id"

    invoke-virtual {v13, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    move-wide/from16 v19, v7

    move/from16 v18, v9

    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v14, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v4, v1}, LB7/p0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_e

    iget-object v6, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const/4 v8, 0x1

    :cond_f
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v7, v6, v1, v8}, LB7/p0;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v6

    new-instance v7, Lh7/g;

    invoke-direct {v7}, Lh7/g;-><init>()V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->parseLinkedHashSet(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v9

    iput-object v9, v7, Lh7/g;->b:Ljava/util/Set;

    iput-object v1, v7, Lh7/g;->d:Ljava/lang/String;

    iput-object v2, v7, Lh7/g;->k:Ljava/lang/String;

    const-string v9, "im"

    iput-object v9, v7, Lh7/g;->f:Ljava/lang/String;

    iput-boolean v8, v7, Lh7/g;->j:Z

    iput v6, v7, Lh7/g;->i:I

    new-instance v9, Lh7/h;

    invoke-direct {v9, v7}, Lh7/h;-><init>(Lh7/g;)V

    iget-object v7, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v7, v9}, LB7/w0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v11, "thread_id"

    invoke-virtual {v13, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v7, Lh7/d;

    invoke-direct {v7}, Lh7/d;-><init>()V

    iput-wide v9, v7, Lh7/d;->b:J

    iput-object v1, v7, Lh7/d;->c:Ljava/lang/String;

    iput-object v2, v7, Lh7/d;->n:Ljava/lang/String;

    iput-boolean v8, v7, Lh7/d;->d:Z

    iput v6, v7, Lh7/d;->m:I

    invoke-virtual {v7, v4}, Lh7/d;->a(Ljava/util/ArrayList;)V

    new-instance v1, Lh7/e;

    invoke-direct {v1, v7}, Lh7/e;-><init>(Lh7/d;)V

    iget-object v2, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v4, v9, v6

    if-ltz v4, :cond_14

    cmp-long v4, v1, v6

    if-gez v4, :cond_10

    goto :goto_9

    :cond_10
    iget-object v11, v0, LF7/b;->a:Landroid/content/Context;

    const/16 v17, 0x0

    move-object v4, v13

    move-wide v13, v1

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/MultipartSlmUtils;->saveMultipartSlm(Landroid/content/Context;Ljava/lang/String;JLandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v6, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, LF7/b;->a:Landroid/content/Context;

    const/16 v24, 0x1

    const/16 v27, 0x0

    const-string/jumbo v22, "rcs"

    const-string/jumbo v23, "post"

    move-object/from16 v21, v6

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v27}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_8

    :cond_11
    iget-object v6, v0, LF7/b;->a:Landroid/content/Context;

    const-string/jumbo v7, "rcs"

    const-string/jumbo v9, "post"

    invoke-static {v6, v7, v3, v4, v9}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_12
    :goto_8
    iget-object v6, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v1, v2, v6}, LB7/x;->d(JLandroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v0, v0, LF7/b;->a:Landroid/content/Context;

    const/16 v26, 0xe

    const-string v28, ""

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v21, v0

    move-wide/from16 v22, v1

    move-wide/from16 v24, v3

    move/from16 v27, v8

    invoke-static/range {v21 .. v30}, LK8/n;->c(Landroid/content/Context;JJIZLjava/lang/String;ZZ)V

    :cond_13
    const-string v0, "RcsFileTransferEvent Multipart SLM completed"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    :goto_9
    const-string v0, "multipart SLM create threadId failed"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move/from16 v9, v18

    const/4 v3, 0x1

    goto :goto_c

    :goto_b
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v14, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    move-wide/from16 v19, v7

    move/from16 v18, v9

    const-wide/16 v2, 0x0

    cmp-long v2, v19, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_16

    if-ne v9, v3, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "request_type"

    const/16 v6, 0x7e2

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "direction"

    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v4, v1}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "sim_imsi"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LF7/b;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    :goto_c
    move v0, v3

    move-object v15, v5

    :goto_d
    move-wide/from16 v7, v19

    goto :goto_f

    :cond_16
    if-lez v2, :cond_17

    goto :goto_e

    :cond_17
    iget-object v2, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v2, v9, v10, v1}, LB7/Q;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v19, v7

    :goto_e
    iget-object v1, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lp8/b;->b(Landroid/content/Context;)Lp8/b;

    move-result-object v13

    new-instance v14, LG7/f;

    move-object v1, v14

    move-object/from16 v2, p0

    move v0, v3

    move-wide/from16 v3, v19

    move-object v15, v5

    move-object v5, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, LG7/f;-><init>(LG7/g;JLjava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v13, v10, v14}, Lp8/b;->a(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_d

    :goto_f
    if-ne v9, v0, :cond_18

    const-string v0, "RCS_TX"

    goto :goto_10

    :cond_18
    const-string v0, "RCS_RX"

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FT : COMPLETED mId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RcsFileTransferEvent TRANSFER_COMPLETED : requestMessageId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v8, v15}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void

    :goto_11
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
