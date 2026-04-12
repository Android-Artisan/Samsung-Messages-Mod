.class public final LG7/a;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG7/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LF7/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF7/b;->c:Z

    return-void
.end method

.method public static e(Landroid/os/Bundle;Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "content_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "application/octet-stream"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application"

    invoke-static {v0, v1, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    const-string v1, "file_path"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, ".tmp"

    invoke-static {p1, v1, v2}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1, v3}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "extra_mime_type"

    if-nez p1, :cond_4

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 27

    move-object/from16 v1, p0

    const-string/jumbo v0, "reType = "

    const-string/jumbo v2, "reOriginalMessageId = "

    iget-object v3, v1, LF7/b;->b:Landroid/content/Intent;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, LF7/b;->b:Landroid/content/Intent;

    const-string v5, "chatId"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, LF7/b;->b:Landroid/content/Intent;

    const-string v6, "message_imdn_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LF7/b;->b:Landroid/content/Intent;

    const-string v7, "message_direction"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v1, LF7/b;->b:Landroid/content/Intent;

    const-string v9, "fileName"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getRcsFtFileNameMaxLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, LF7/b;->b:Landroid/content/Intent;

    const-string v10, "bytesTotal"

    const-wide/16 v11, 0x0

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v13, v1, LF7/b;->b:Landroid/content/Intent;

    const-string v14, "ft_mech"

    invoke-virtual {v13, v14, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    iget-object v15, v1, LF7/b;->b:Landroid/content/Intent;

    const-string v11, "extra_suggestion_text"

    invoke-virtual {v15, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, LF7/b;->b:Landroid/content/Intent;

    const-string v4, "file_expire"

    invoke-virtual {v15, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v16, v9

    invoke-static {v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->convertUtcStringToMillis(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v4, v1, LF7/b;->b:Landroid/content/Intent;

    const-string v10, "ft_autodownload"

    const/4 v15, -0x1

    invoke-virtual {v4, v10, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v10, v1, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v15, "rcs_reference_type"

    invoke-virtual {v10, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v1, LF7/b;->b:Landroid/content/Intent;

    move/from16 v18, v4

    const-string/jumbo v4, "rcs_reference_id"

    invoke-virtual {v15, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->convertFromExtendedReType(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v15

    move-wide/from16 v19, v8

    iget-object v8, v1, LF7/b;->a:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v15, v8, v9}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->requestForeground(Landroid/content/Context;I)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v15, "request_type"

    const/16 v9, 0x3f8

    invoke-virtual {v8, v15, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v9, v1, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v15, "thumbnailData"

    invoke-virtual {v9, v15}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v9

    move/from16 v21, v13

    const-string v13, "CS/EvReceiver[FT]"

    move-object/from16 v22, v14

    if-eqz v9, :cond_3

    array-length v14, v9

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v15, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v9, "handleFtIncoming thumbnail is null or length 0"

    invoke-static {v13, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v9, v1, LF7/b;->a:Landroid/content/Context;

    invoke-static {v9, v5, v6, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    check-cast v9, Ljava/io/Closeable;

    :try_start_0
    move-object v14, v9

    check-cast v14, Landroid/database/Cursor;

    if-eqz v14, :cond_10

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_10

    const-string v15, "extra_imdn_id"

    invoke-virtual {v8, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extra_direction"

    invoke-virtual {v8, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "extra_inserted_timestamp"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v15, "sent_timestamp"

    move-object/from16 v23, v11

    const-string v11, "getString(...)"

    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :goto_3
    move-object v6, v12

    move-object/from16 v26, v13

    move-wide/from16 v12, v24

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :cond_4
    const-string v6, "inserted_timestamp"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    goto :goto_3

    :goto_4
    invoke-virtual {v8, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "extra_delivered_timestamp"

    const-string v12, "delivered_timestamp"

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v8, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "extra_sent_timestamp"

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v8, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "extra_file_name"

    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extra_fileSize"

    move-wide/from16 v11, v16

    invoke-virtual {v8, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "extra_chat_id"

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "remote_uri"

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "content_type"

    if-lez v10, :cond_9

    :try_start_2
    const-string v11, "extra_extended_message"

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "extra_re_original_key"

    invoke-virtual {v8, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "extra_re_type"

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "extra_re_recipient_address"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v11, v1, LF7/b;->a:Landroid/content/Context;

    move-object v15, v5

    move-object v13, v6

    const/4 v12, 0x0

    invoke-static {v11, v3, v12, v12}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v5

    iget-object v11, v1, LF7/b;->a:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v11, v4, v12, v5, v6}, LB7/Q;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v26

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-gtz v2, :cond_6

    const-string v0, "Original Message is not exist in conversation."

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :try_start_3
    iget-object v2, v1, LF7/b;->a:Landroid/content/Context;

    invoke-static {v4, v5, v2}, LB7/Q;->C(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v4, v2

    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "text"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "sef_type"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sefType = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-direct {v0, v11, v5, v4}, Lcom/samsung/android/messaging/common/util/reply/ReData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->containReplyReferenceBody(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v5, "extra_re_original_body"

    if-eqz v4, :cond_8

    :try_start_5
    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->divideReBody(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->getReBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_6
    :try_start_6
    invoke-static {v2, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    move-object v15, v5

    move-object v13, v6

    :goto_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, "extra_user_alias"

    const-string/jumbo v2, "sender_alias"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "extra_remote_uri"

    move-object v2, v15

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v2, ""

    if-nez v0, :cond_c

    move-object v12, v13

    :goto_9
    move-object/from16 v0, v23

    goto :goto_a

    :cond_c
    move-object v12, v2

    goto :goto_9

    :goto_a
    :try_start_9
    invoke-virtual {v8, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableAudioMessage()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_d

    :try_start_a
    const-string v0, "file_disposition"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_e

    :try_start_b
    const-string v4, "application/audio-message"
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    :goto_b
    :try_start_c
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    const/4 v5, 0x1

    :cond_e
    :goto_c
    const-string v0, "extra_mime_type"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v14}, LG7/a;->e(Landroid/os/Bundle;Landroid/database/Cursor;)V

    :cond_f
    const-string/jumbo v4, "sim_imsi"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_e
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    const/4 v5, 0x1

    goto :goto_e

    :goto_f
    invoke-static {v9, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v1, LF7/b;->a:Landroid/content/Context;

    invoke-static {v0, v3}, LB7/p0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "extra_participants"

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v1, LF7/b;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getChatByChatId(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_f
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "extra_is_group_chat"

    const-string v4, "is_group_chat"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_11

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "extra_group_chat_name"

    const-string/jumbo v4, "subject"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_12
    const/4 v3, 0x0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :goto_11
    invoke-static {v2, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move/from16 v3, v21

    move-object/from16 v2, v22

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ft_expire"

    move-wide/from16 v2, v19

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "extra_is_autudownload"

    move/from16 v2, v18

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, LF7/b;->b:Landroid/content/Intent;

    invoke-static {v0, v8}, Lv8/c;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v0, v1, LF7/b;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1, v8}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :goto_12
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :goto_13
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
