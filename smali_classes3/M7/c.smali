.class public final LM7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 40

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "result_code"

    const/4 v15, -0x1

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/MmsDownloaded"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LU7/g;

    new-instance v1, LBd/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LBd/f;-><init>(I)V

    invoke-direct {v7, v1}, LU7/g;-><init>(LU7/f;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    const-string/jumbo v0, "process"

    const-string v11, "CS/ProcessMmsRetrieveConf"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_0

    const-string/jumbo v0, "process : extras is null"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_0
    const-string v0, "auto_download"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "android.telephony.extra.MMS_HTTP_STATUS"

    const/4 v9, 0x0

    invoke-virtual {v12, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v0, "using_mode"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "message_id"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_mms_download_by_user"

    invoke-virtual {v12, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v1, "content_location"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "remote_db_uri"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v9, "is_spam"

    invoke-virtual {v2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "sub_id"

    invoke-virtual {v12, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    const-string/jumbo v2, "subId: "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "message Id: "

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", usingMode: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", autoDownload: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", http Status Code: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "contentLocation: "

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "remote notification Uri: "

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v15, 0x1

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v14, v2, v6, v1, v15}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "_id"

    const-string v15, "conversation_id"

    move/from16 v21, v6

    const-string/jumbo v6, "remote_message_uri"

    filled-new-array {v1, v15, v6}, [Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsSpamDownload()Z

    move-result v23

    if-nez v23, :cond_1

    const-string v23, "mms_content_location=? AND is_spam = 0"

    goto :goto_0

    :cond_1
    const-string v23, "mms_content_location=?"

    :goto_0
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v27, v1

    move/from16 v26, v19

    move-object/from16 v1, p1

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    move-object/from16 v28, v3

    move-object/from16 v3, v22

    move-wide/from16 v29, v4

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v22, v10

    move/from16 v10, v21

    move/from16 v21, v8

    move-object v8, v6

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v5, v27

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, v27

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :goto_3
    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_29

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "messageID changed: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object v15, v0

    move-object/from16 v8, v17

    :goto_5
    iget-object v7, v7, LU7/g;->a:LU7/f;

    const-string v2, "mms_transaction_id"

    const/4 v6, -0x1

    if-ne v13, v6, :cond_17

    const-string v0, "content_uri"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "contentUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget v1, Lcom/samsung/android/messaging/service/services/mms/model/MmsFileProvider;->b:I

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/service/services/mms/model/MmsFileProvider;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "readContentIntoByteArray() fileInputStream.read error = "

    move-wide/from16 v31, v3

    move-object v4, v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v25, v4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    :try_start_4
    const-string v0, "CS/ServiceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    move-object v1, v0

    goto :goto_8

    :cond_6
    :goto_7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_6

    :goto_8
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v25, v4

    :goto_a
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v14, v0}, LX7/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    const-string/jumbo v0, "parseRetrieveConf"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT7/q;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LT7/q;-><init>([BZ)V

    invoke-virtual {v0}, LT7/q;->a()LT7/e;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, LT7/z;

    if-eqz v1, :cond_7

    check-cast v0, LT7/z;

    goto :goto_d

    :cond_7
    const-string v0, "MmsDownloadMessage: send response not RetrieveConf"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_8
    const-string v0, "MmsDownloadMessage: send invalid response"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    invoke-virtual {v0}, LT7/z;->a()Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v1

    invoke-static {v14, v1, v10}, LX7/c;->e(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v2, v1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LT7/e;->a:LT7/p;

    const/16 v1, 0x89

    invoke-virtual {v6, v2, v1}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    iget-object v1, v0, LT7/e;->a:LT7/p;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, LT7/p;->f(I)[B

    move-result-object v1

    const/16 v4, 0x98

    if-nez v1, :cond_9

    const-string v1, "isDuplicateMessage : false by rawMessageId is null"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v5

    move-object/from16 v35, v25

    move-object/from16 v25, v7

    move-object v7, v6

    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, v0, LT7/e;->a:LT7/p;

    invoke-virtual {v1, v4}, LT7/p;->f(I)[B

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_a

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/16 v34, 0x0

    aput-object v2, v1, v34

    const/16 v24, 0x84

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x1

    aput-object v2, v1, v20

    aput-object v4, v1, v3

    const-string v2, "isDuplicateMessage : transactionID = "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "(m_id = ? AND m_type = ? AND tr_id= ?)"

    :goto_e
    move-object/from16 v24, v1

    move-object v4, v2

    goto :goto_f

    :cond_a
    const/16 v20, 0x1

    const/16 v24, 0x84

    const/16 v34, 0x0

    new-array v1, v3, [Ljava/lang/String;

    aput-object v2, v1, v34

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v20

    const-string v2, "(m_id = ? AND m_type = ?)"

    goto :goto_e

    :goto_f
    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "count(*)"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v34, 0x0

    move-object/from16 v1, p1

    move-object/from16 v35, v25

    move-object/from16 v36, v5

    move-object/from16 v5, v24

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v34

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_c

    const-string v2, "isDuplicateMessage : true"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/16 v1, 0xc0

    const/16 v17, -0x1

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :cond_b
    const/4 v6, 0x0

    goto :goto_12

    :goto_10
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v2

    :cond_c
    :goto_12
    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    const-string v1, "isDuplicateMessage : false"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    iget-object v1, v7, LT7/p;->a:Landroid/util/SparseArray;

    const/16 v2, 0x99

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_14

    :cond_e
    move v1, v6

    :goto_14
    if-eqz v1, :cond_f

    invoke-virtual {v7, v2}, LT7/p;->e(I)I

    move-result v3

    goto :goto_15

    :cond_f
    const/16 v3, 0x80

    :goto_15
    if-eqz v8, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updated notification state : notificationRemoteUri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "retr_st"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-static {v14, v8, v1, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_10
    move v1, v3

    const/16 v17, 0x1

    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retrieveStatus = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9a

    invoke-virtual {v7, v2}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string/jumbo v3, "retrieveText = "

    invoke-static {v3, v2, v11}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/16 v2, 0x80

    if-ne v1, v2, :cond_15

    new-instance v23, LU7/e;

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v8

    move-object/from16 v5, v28

    move/from16 v24, v6

    move-object v6, v15

    move-object/from16 v37, v8

    move-object/from16 p0, v15

    move/from16 v15, v21

    move-object/from16 v21, v25

    move-wide/from16 v7, v31

    move-object/from16 v38, v9

    move/from16 v25, v24

    move/from16 v9, v26

    move/from16 v27, v10

    move/from16 v33, v15

    move-object v15, v11

    move/from16 v11, v17

    move-object/from16 v34, v15

    move-object v15, v12

    move-object/from16 v12, v19

    move/from16 v39, v13

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, LU7/e;-><init>(Landroid/content/Context;LT7/z;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JIIILandroid/content/ContentValues;Z)V

    invoke-virtual/range {v23 .. v23}, LU7/e;->d()I

    move-result v1

    if-eqz v22, :cond_12

    move-object/from16 v2, v35

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX7/c;->i(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_17

    :cond_12
    iget-object v0, v0, LT7/e;->a:LT7/p;

    const/16 v2, 0x98

    invoke-virtual {v0, v2}, LT7/p;->f(I)[B

    move-result-object v0

    :goto_17
    if-eqz v21, :cond_14

    if-eqz v22, :cond_13

    const/16 v2, 0x81

    move/from16 v10, v26

    move-object/from16 v3, v28

    :try_start_a
    invoke-static {v14, v10, v0, v3, v2}, LR7/a;->d(Landroid/content/Context;I[BLjava/lang/String;I)V

    goto :goto_19

    :catch_2
    move-exception v0

    goto :goto_18

    :cond_13
    move/from16 v10, v26

    move-object/from16 v3, v28

    invoke-static {v14, v10, v0, v3}, LR7/a;->b(Landroid/content/Context;I[BLjava/lang/String;)V
    :try_end_a
    .catch LT7/f; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_19

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_19

    :cond_14
    move/from16 v10, v26

    :goto_19
    move/from16 v5, v33

    move-object/from16 v11, v34

    move/from16 v4, v39

    goto :goto_1a

    :cond_15
    move/from16 v25, v6

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move/from16 v27, v10

    move-object/from16 v34, v11

    move/from16 v39, v13

    move-object/from16 p0, v15

    move/from16 v33, v21

    move/from16 v10, v26

    const-string v0, "Platform returned error resultCode"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "process: Platform returned error resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v39

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", HTTP status code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v33

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v17

    goto :goto_1a

    :cond_16
    move-object/from16 v36, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move/from16 v27, v10

    move v4, v13

    move-object/from16 p0, v15

    move/from16 v5, v21

    move/from16 v10, v26

    const/16 v25, 0x0

    const-string/jumbo v0, "retrieve conf is null"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1a
    move v0, v5

    move v5, v1

    const/16 v1, 0xe4

    goto/16 :goto_21

    :cond_17
    move-wide/from16 v31, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move/from16 v27, v10

    move v4, v13

    move-object/from16 p0, v15

    move/from16 v5, v21

    move/from16 v10, v26

    move-object/from16 v3, v28

    const/16 v24, 0x84

    const/16 v25, 0x0

    move-object/from16 v21, v7

    move-object v15, v12

    const/4 v0, 0x4

    if-ne v4, v0, :cond_21

    invoke-static {v14, v10}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isUseOtherCarrierAppForMms(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDeletePermanentFailure()Z

    move-result v1

    const/16 v2, 0x1f4

    const/16 v6, 0x191

    const/16 v7, 0x19a

    if-eqz v1, :cond_1c

    if-nez v22, :cond_18

    goto :goto_1e

    :cond_18
    if-ne v5, v7, :cond_19

    move/from16 v1, v24

    :goto_1b
    const/4 v8, -0x1

    goto :goto_1d

    :cond_19
    if-eq v5, v6, :cond_1b

    if-ne v5, v2, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v1, -0x1

    goto :goto_1b

    :cond_1b
    :goto_1c
    const/16 v1, 0x83

    goto :goto_1b

    :goto_1d
    if-eq v1, v8, :cond_1c

    if-eqz v21, :cond_1c

    invoke-static {v0}, LX7/c;->i(Ljava/lang/String;)[B

    move-result-object v0

    :try_start_b
    invoke-static {v14, v10, v0, v3, v1}, LR7/a;->d(Landroid/content/Context;I[BLjava/lang/String;I)V
    :try_end_b
    .catch LT7/f; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_1e
    if-eq v5, v6, :cond_20

    const/16 v0, 0x194

    if-eq v5, v0, :cond_1f

    if-eq v5, v7, :cond_1e

    if-eq v5, v2, :cond_20

    :cond_1d
    move v8, v5

    goto :goto_1f

    :cond_1e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDeletePermanentFailure()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1f
    const/16 v8, 0xe4

    goto :goto_1f

    :cond_20
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDeletePermanentFailure()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v8, 0x86

    :goto_1f
    move v0, v8

    :goto_20
    const/16 v1, 0xe4

    const/4 v5, 0x1

    goto :goto_21

    :cond_21
    move v0, v5

    goto :goto_20

    :goto_21
    if-ne v0, v1, :cond_23

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v2, :cond_22

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDeletePermanentFailure()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_22
    const/4 v9, 0x1

    goto :goto_22

    :cond_23
    const/16 v2, 0xe0

    if-ne v0, v2, :cond_24

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDeletePermanentFailure()Z

    move-result v9

    goto :goto_22

    :cond_24
    move/from16 v9, v25

    :goto_22
    if-eqz v9, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteMMS : httpStatusCode =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDeletePermanentFailure()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v22, :cond_25

    if-ne v0, v1, :cond_25

    move/from16 v9, v25

    goto :goto_23

    :cond_25
    invoke-static {v0, v14}, LX7/c;->d(ILandroid/content/Context;)I

    move-result v9

    :goto_23
    if-eqz v9, :cond_26

    invoke-static {v14, v9}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :cond_26
    move-object/from16 v8, v37

    invoke-static {v14, v8}, LB7/G0;->c(Landroid/content/Context;Landroid/net/Uri;)I

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, v18

    move-object/from16 v2, v36

    invoke-static {v14, v12, v2, v1}, LB7/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v9, p0

    move/from16 v7, v27

    move-wide/from16 v3, v29

    move-wide/from16 v1, v31

    const/4 v5, -0x1

    goto :goto_26

    :cond_27
    move-object/from16 v12, v18

    const/4 v3, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v0

    move/from16 v7, v27

    invoke-static/range {v1 .. v7}, LX7/c;->a(Landroid/content/Context;Ljava/lang/String;IIIII)I

    move-result v1

    const-string/jumbo v2, "processResult"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_28

    const/16 v1, 0x4b5

    :goto_24
    move v13, v1

    goto :goto_25

    :cond_28
    const/16 v1, 0x4b6

    goto :goto_24

    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v1, v13

    move/from16 v2, v27

    move-object/from16 v6, p1

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v9}, LB7/H;->f(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "responseId = "

    const-string v2, " updateStatus = "

    move-wide/from16 v3, v29

    invoke-static {v13, v3, v4, v1, v2}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", usingMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v27

    invoke-static {v11, v7, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    move v5, v13

    move-wide/from16 v1, v31

    :goto_26
    invoke-static {v1, v2, v14}, LA0/a;->d(JLandroid/content/Context;)LB7/d;

    move-result-object v1

    iput v7, v1, LB7/d;->c:I

    new-instance v2, LB7/e;

    invoke-direct {v2, v1}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v2}, LB7/x;->e(LB7/e;)V

    move-object/from16 v1, v19

    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v13, v1

    :goto_27
    const/4 v1, -0x1

    goto :goto_28

    :cond_29
    move/from16 v13, v25

    goto :goto_27

    :goto_28
    if-eq v5, v1, :cond_2a

    if-nez v13, :cond_2a

    const/16 v6, 0x7d0

    move-object/from16 v1, p1

    move-wide v2, v3

    move v4, v6

    move-object v6, v9

    move v8, v0

    invoke-static/range {v1 .. v8}, LX7/c;->h(Landroid/content/Context;JIILjava/lang/String;II)V

    :cond_2a
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "process() isSpam = "

    invoke-static {v0, v11, v13}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v13, :cond_2b

    invoke-static {v10}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    const-string v1, "mms"

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v1, v13, v0}, LY7/b;->a(JLjava/lang/String;ZI)V

    :cond_2b
    const-string v0, "Send broadcast for Download Service"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.service.ACTION_MMS_DOWNLOADED"

    invoke-static {v12, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v14, v1, v0, v2}, LK8/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_29
    return-void
.end method
