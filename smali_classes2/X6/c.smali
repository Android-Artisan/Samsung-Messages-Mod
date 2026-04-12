.class public LX6/c;
.super Lcom/samsung/android/messaging/common/communicationservice/IResponseService$Stub;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:J

.field public final d:LX6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX6/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/communicationservice/IResponseService$Stub;-><init>()V

    iput-object p1, p0, LX6/c;->b:Landroid/content/Context;

    iput-object p2, p0, LX6/c;->d:LX6/b;

    return-void
.end method

.method public static K2(IJLandroid/content/Context;)Landroid/os/Bundle;
    .locals 8

    const-string v3, "_id = ? "

    const/16 v0, 0xd

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string/jumbo v4, "recipients"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    new-array v6, v6, [Ljava/lang/String;

    aput-object v4, v6, v5

    const-string v4, "body"

    aput-object v4, v6, v2

    const-string/jumbo v2, "session_id"

    aput-object v2, v6, v1

    :goto_0
    move-object v1, v0

    move-object v2, v6

    goto :goto_1

    :cond_0
    const/16 v0, 0xe

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    new-array v6, v6, [Ljava/lang/String;

    aput-object v4, v6, v5

    const-string v4, "file_path"

    aput-object v4, v6, v2

    const-string v2, "chat_session_id"

    aput-object v2, v6, v1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p3

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, p0}, LX6/c;->w3(Landroid/database/Cursor;I)Landroid/os/Bundle;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    return-object v7
.end method

.method public static R1(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "updateAudioMessageType, mimeType : "

    const-string v2, "CS/ExternalService/RcsExternalTransaction"

    invoke-static {v1, v0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/audio-message"

    :cond_1
    new-instance v1, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    return-object p0
.end method

.method public static w3(Landroid/database/Cursor;I)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xd

    const-string/jumbo v2, "recipients"

    if-ne p1, v1, :cond_0

    const-string p1, "body"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "session_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    if-ne p1, v1, :cond_1

    const-string p1, "file_path"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_session_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x3(Landroid/os/Bundle;)Lh7/e;
    .locals 2

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    const-string/jumbo v1, "recipients"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string v1, "groupchat_title"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh7/d;->e:Ljava/lang/String;

    const-string/jumbo v1, "profile_image_uri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lh7/d;->f:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lh7/d;->i:Z

    iput-boolean p0, v0, Lh7/d;->d:Z

    const/4 p0, 0x2

    iput p0, v0, Lh7/d;->m:I

    new-instance p0, Lh7/e;

    invoke-direct {p0, v0}, Lh7/e;-><init>(Lh7/d;)V

    return-object p0
.end method


# virtual methods
.method public final handleResponse(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final handleSendResponse(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "response_message_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "response_message_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "response_remote_uri"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const-string/jumbo v8, "response_session_id"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, LX6/c;->b:Landroid/content/Context;

    invoke-static {v8, v1}, LB7/G0;->k(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static {v8, v1, v11, v11}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v11

    if-nez v7, :cond_0

    invoke-static {v4, v5, v8}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xe

    const-string v15, " mId ="

    move-wide/from16 v16, v9

    const-string v9, "RCS_TX"

    if-ne v2, v14, :cond_1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    const-string v10, "FT(YP) : convId = "

    invoke-static {v11, v12, v10, v15}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    const-string v10, "CHAT(YP) : convId = "

    invoke-static {v11, v12, v10, v15}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v9, "cmc_prop"

    const-string v10, "YP"

    invoke-static {v9, v10}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v11

    const-string v12, "_id = "

    invoke-static {v12, v13}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v8, v2, v11, v12, v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v2, LB7/T;->b:Ljava/lang/Object;

    invoke-static {v9, v10}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "_id = ?"

    invoke-static {v8, v9, v2, v11, v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Lv8/b;

    const-string v8, "handleResponse"

    const/4 v9, 0x1

    const-string v10, "CS/ExternalService/RcsExternalTransaction"

    invoke-direct {v2, v9, v10, v8}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5, v3}, Lv8/b;->b(JLjava/lang/String;)V

    const-string/jumbo v3, "remote_message_uri"

    invoke-virtual {v2, v3, v7}, Lv8/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv8/b;->a()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "transaction_id"

    iget-wide v3, v0, LX6/c;->c:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "thread_id"

    move-wide/from16 v3, v16

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v0, LX6/c;->d:LX6/b;

    invoke-interface {v0, v2}, LX6/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y3(IJJ)I
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v8, p2

    const-string/jumbo v10, "resendFT"

    const-string/jumbo v11, "resendChat"

    iget-object v12, v0, LX6/c;->b:Landroid/content/Context;

    move-wide/from16 v2, p4

    iput-wide v2, v0, LX6/c;->c:J

    :try_start_0
    invoke-static {v1, v8, v9, v12}, LX6/c;->K2(IJLandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0xe

    const/16 v15, 0xd

    const-string/jumbo v7, "recipients"

    const/4 v6, 0x0

    const-string v5, "CS/ExternalService/RcsExternalTransaction"

    const-string/jumbo v4, "resendRcs() messageType = "

    if-eqz v2, :cond_0

    if-ne v1, v15, :cond_0

    :try_start_1
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "body"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v3, "session_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "CHAT"

    iget-object v2, v0, LX6/c;->b:Landroid/content/Context;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v2, p2

    move-object v13, v4

    move-object/from16 v4, v22

    move-object v15, v5

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v23, v7

    move/from16 v7, v21

    invoke-static/range {v2 .. v7}, LB7/y;->d(JLandroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v2

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v14, v23

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v13, v4

    move-object v15, v5

    move-object/from16 v23, v7

    if-eqz v2, :cond_7

    if-ne v1, v14, :cond_7

    move-object/from16 v7, v23

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "file_path"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_session_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    const-string v5, "FT"

    iget-object v4, v0, LX6/c;->b:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-wide/from16 v2, p2

    move-object v14, v7

    move/from16 v7, v19

    invoke-static/range {v2 .. v7}, LB7/y;->d(JLandroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v2

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    const/4 v7, 0x0

    :goto_0
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    const/4 v4, 0x0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Can\'t get valid sessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v12, v6, v0, v0}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v4

    const/4 v13, 0x0

    invoke-static {v0, v4, v5, v12, v13}, LB7/w;->f(IJLandroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x2

    if-eqz v12, :cond_3

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_3

    const-string v0, "conversation_type"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v13, :cond_3

    const-string/jumbo v0, "name"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v22, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_3
    const/4 v0, 0x0

    const/16 v22, 0x0

    :goto_3
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    const-string/jumbo v12, "retry_message_id"

    const-string v13, "conversation_id"

    move-object/from16 v29, v12

    const-string v12, "groupchat"

    move-object/from16 v26, v10

    const-string v10, "groupchat_title"

    move-object/from16 v24, v14

    const-string/jumbo v14, "remote_db_id"

    const-string/jumbo v8, "resend_message_id"

    const-string/jumbo v9, "message_type"

    move-object/from16 v25, v14

    const-string v14, "chat_id"

    move-wide/from16 v30, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_5

    :try_start_5
    new-instance v2, Lv8/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v15, v11}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5, v13}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v2, v14, v6}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "send_text"

    invoke-virtual {v2, v3, v7}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v1}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lv8/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move-wide/from16 v0, v30

    invoke-virtual {v2, v0, v1, v8}, Lv8/b;->b(JLjava/lang/String;)V

    move-wide/from16 v8, p2

    move-object/from16 v14, v25

    invoke-virtual {v2, v8, v9, v14}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v2}, Lv8/b;->a()V

    new-instance v2, Lv8/b;

    const/4 v8, 0x2

    invoke-direct {v2, v8, v15, v11}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v19

    move-object/from16 v8, v24

    invoke-virtual {v2, v8, v11}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv8/b;->a()V

    new-instance v2, LO8/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide v14, v4

    const/16 v18, 0x0

    move-object v4, v2

    move-object v11, v6

    move-wide v5, v8

    move-object/from16 v17, v7

    move-object/from16 v7, v26

    move-object/from16 v8, v17

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, LO8/q;-><init>(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v2, LO8/P;->a:Landroid/os/Bundle;

    move/from16 v5, v22

    invoke-virtual {v4, v12, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v2, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v4, v29

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v2

    goto/16 :goto_4

    :cond_5
    move-object v3, v0

    move-object v2, v6

    move-object/from16 v11, v19

    const/16 v0, 0xe

    const/16 v18, 0x0

    move-wide v6, v4

    move/from16 v5, v22

    move-object/from16 v4, v25

    if-ne v1, v0, :cond_6

    new-instance v0, Lv8/b;

    move-object/from16 v25, v4

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    const/4 v4, 0x1

    invoke-direct {v0, v4, v15, v11}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7, v13}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v0, v14, v2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "content_uri"

    move-object/from16 v14, v17

    invoke-virtual {v0, v4, v14}, Lv8/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lv8/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    move-wide/from16 v3, v30

    invoke-virtual {v0, v3, v4, v8}, Lv8/b;->b(JLjava/lang/String;)V

    move-wide/from16 v32, v3

    move-object/from16 v1, v25

    move-wide/from16 v3, p2

    invoke-virtual {v0, v3, v4, v1}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    new-instance v0, Lv8/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v15, v11}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    new-instance v0, LO8/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v23, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v2

    invoke-direct/range {v23 .. v28}, LO8/x;-><init>(JLjava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v13, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v12, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v4, v29

    move-wide/from16 v2, v32

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v0

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v6, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return v18

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " RcsExternalParameter.ResultCode.REMOTE_EXCEPTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x5

    return v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x5

    return v1
.end method

.method public final z3(ILandroid/os/Bundle;)I
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "cache path = "

    const-string/jumbo v3, "transaction_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, LX6/c;->c:J

    const-string/jumbo v3, "thread_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v5, "simslot"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v7, "recipients"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v10, LVc/a;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, LVc/a;-><init>(I)V

    invoke-interface {v7, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "content_uri"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "send_text"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x3

    :goto_1
    if-eqz v7, :cond_3

    const-string v0, "CS/ExternalService/RcsExternalTransaction"

    const-string/jumbo v1, "sendRcs Failed : "

    invoke-static {v7, v1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    iget-object v10, v1, LX6/c;->b:Landroid/content/Context;

    invoke-static {v5, v3, v4, v10}, LB7/G0;->i(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_7

    iget-object v4, v1, LX6/c;->b:Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v11, "recipients"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v11, v9, :cond_5

    invoke-static/range {p2 .. p2}, LX6/c;->x3(Landroid/os/Bundle;)Lh7/e;

    move-result-object v11

    invoke-static {v4, v11}, LB7/s;->b(Landroid/content/Context;Lh7/e;)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_1
    new-instance v11, Lh7/d;

    invoke-direct {v11}, Lh7/d;-><init>()V

    const-string/jumbo v12, "recipients"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput-boolean v10, v11, Lh7/d;->i:Z

    const-string/jumbo v12, "rcs"

    iput-object v12, v11, Lh7/d;->h:Ljava/lang/String;

    iput v6, v11, Lh7/d;->j:I

    iput v6, v11, Lh7/d;->m:I

    new-instance v12, Lh7/e;

    invoke-direct {v12, v11}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v4, v12}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_2
    const-string v4, "CS/ExternalService/RcsExternalTransaction"

    const-string/jumbo v11, "recipient size is zero return false"

    invoke-static {v4, v11}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const-wide/16 v11, -0x1

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    iget-object v4, v1, LX6/c;->b:Landroid/content/Context;

    invoke-static {v4, v3, v6, v6}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v11

    :goto_4
    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Lv8/b;

    const-string v1, "CS/ExternalService/RcsExternalTransaction"

    const-string/jumbo v2, "sendRcs - Cannot find the ConversationId by a given SessionId"

    invoke-direct {v0, v10, v1, v2}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "conversation_id"

    invoke-virtual {v0, v11, v12, v1}, Lv8/b;->b(JLjava/lang/String;)V

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    const/4 v0, 0x7

    return v0

    :cond_8
    const-string/jumbo v4, "recipients"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v13, v1, LX6/c;->b:Landroid/content/Context;

    invoke-static {v11, v12, v13}, LB7/K;->d(JLandroid/content/Context;)Z

    move-result v13

    const-string/jumbo v14, "send_text"

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "content_uri"

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v8, "re_type"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v6, "app_id"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v10, "re_value"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "re_original_body"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v17, v7

    const-string/jumbo v7, "re_original_key"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v2

    const-string/jumbo v2, "re_body"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v14

    const-string/jumbo v14, "re_content_uri"

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v6

    const-string/jumbo v6, "re_recipient_address"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v14

    const-string/jumbo v14, "re_content_type"

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    const-string/jumbo v14, "re_file_name"

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    const-string/jumbo v14, "re_count_info"

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v2

    const-string/jumbo v2, "re_is_selected"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v25, v7

    const-string/jumbo v7, "re_is_locked"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object v7, v3

    move-object/from16 v26, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move/from16 p2, v0

    iget-object v0, v1, LX6/c;->b:Landroid/content/Context;

    invoke-static {v11, v12, v0}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v0

    move-object/from16 v27, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-ne v8, v9, :cond_a

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    :try_start_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->reactionCountInfo(IZ)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    const-string v9, "CS/ExternalService/RcsExternalTransaction"

    move-object/from16 v16, v10

    const-string/jumbo v10, "reCountInfo is set to invalid data"

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v16, v10

    :goto_5
    move-object/from16 v10, v16

    :goto_6
    new-instance v9, Lv8/b;

    move/from16 v16, v2

    const-string v2, "CS/ExternalService/RcsExternalTransaction"

    move-object/from16 v28, v14

    const-string/jumbo v14, "sendChat"

    move-object/from16 v29, v6

    const/4 v6, 0x1

    invoke-direct {v9, v6, v2, v14}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversation_id"

    invoke-virtual {v9, v11, v12, v2}, Lv8/b;->b(JLjava/lang/String;)V

    const-string v2, "chat_id"

    invoke-virtual {v9, v2, v7}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversation_type"

    invoke-virtual {v9, v2, v0}, Lv8/b;->c(Ljava/lang/String;I)V

    const-string/jumbo v2, "message_type"

    move/from16 v6, p1

    invoke-virtual {v9, v2, v6}, Lv8/b;->c(Ljava/lang/String;I)V

    const-string v2, "content_uri"

    invoke-virtual {v9, v2, v15}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v9, v2, v5}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v9}, Lv8/b;->a()V

    new-instance v2, LO8/I;

    move-object/from16 v6, v26

    invoke-direct {v2, v3, v4, v6, v7}, LO8/I;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, LO8/I;->c(J)V

    invoke-virtual {v2, v13}, LO8/I;->d(Z)V

    iget-object v3, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string v4, "broadcast_message"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string v4, "conversation_type"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, LO8/I;->g(I)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_type"

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_value"

    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_original_body"

    move-object/from16 v4, v27

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_original_key"

    move-object/from16 v4, v25

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_body"

    move-object/from16 v4, v24

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_content_uri"

    move-object/from16 v4, v21

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_recipient_address"

    move-object/from16 v6, v29

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_content_type"

    move-object/from16 v4, v22

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_file_name"

    move-object/from16 v4, v23

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_count_info"

    move-object/from16 v4, v28

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_is_selected"

    move/from16 v4, v16

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_is_locked"

    move/from16 v4, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "request_app_id"

    move/from16 v4, v20

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    iget-object v0, v1, LX6/c;->b:Landroid/content/Context;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v13, v5}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LO8/I;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(I)V

    :cond_b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, v1, LX6/c;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->isValidFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v0, "CS/ExternalService/RcsExternalTransaction"

    const-string/jumbo v1, "sendRcs Failed : NO_ALLOWED_CONTENT"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    return v0

    :cond_c
    :try_start_5
    iget-object v4, v1, LX6/c;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/samsung/android/messaging/common/util/CacheUtil;->copyToCache(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v4, "CS/ExternalService/RcsExternalTransaction"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX6/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX6/c;->R1(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, LO8/I;->e(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_7
    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return v17
.end method
