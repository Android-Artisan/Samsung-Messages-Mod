.class public final Lf8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a;


# static fields
.field public static a:Lb8/e;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "request_type"

    const-string/jumbo v1, "update"

    const-string v2, "data_type"

    const-string/jumbo v3, "rcs"

    invoke-static {v0, v1, v2, v3}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "correlation_id"

    const-string v5, "msg_context"

    const-string v6, "ft"

    invoke-static {v4, p0, v5, v6}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "status_flag"

    const-string v7, "file_unavailable"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "content_type"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "sim_slot"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "request_to_server"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Lv8/b;

    const-string/jumbo v5, "requestToServer file unavailable ft"

    const/4 v7, 0x2

    const-string v8, "CS/RcsCmcPdContext[Upload]"

    invoke-direct {v3, v7, v8, v5}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, p1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv8/b;->a()V

    invoke-static {v2}, Lx7/p;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p5, "image/jpeg"

    :cond_0
    new-instance v1, Lv8/b;

    const-string v2, "getRequestServerListUploadPayLoad"

    const/4 v3, 0x2

    const-string v4, "CS/RcsCmcPdContext[Upload]"

    invoke-direct {v1, v3, v4, v2}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_status"

    invoke-virtual {v1, p0, p1, v2}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v1}, Lv8/b;->a()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v1, 0x519

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "correlation_id"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p3, Lf8/h;->a:Lb8/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v1, "content"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "file_path"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "msg_context"

    const-string/jumbo p2, "upload_payload"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content_type"

    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sim_slot"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "content_uris"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final l(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v7, "correlation_id"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lf8/h;->a:Lb8/e;

    invoke-virtual {v2, v1}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    move/from16 v3, p2

    if-ne v3, v9, :cond_5

    const-string/jumbo v10, "request_type"

    const-string/jumbo v11, "uploadPayload strContentUri="

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string/jumbo v12, "update"

    const-string v13, "CS/RcsCmcPdContext[Upload]"

    const/4 v14, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lv8/b;

    const-string/jumbo v5, "upload_payload failed"

    invoke-direct {v3, v14, v13, v5}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PushAction"

    invoke-virtual {v3, v5, v12}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv8/b;->a()V

    const/16 v3, 0x2bd

    invoke-static {v2, v12, v3, v1, v4}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    goto :goto_0

    :cond_0
    const/16 v3, 0xc8

    invoke-static {v2, v12, v3, v1, v4}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    invoke-static {v0, v1, v2, v4, v14}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v15, "rcs"

    const/4 v6, 0x0

    invoke-static {v0, v15, v6, v8}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "message_id = "

    invoke-static {v4, v5, v1}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "content_type"

    const-string v1, "content_uri"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v1

    move-object/from16 v1, p1

    move-object v14, v3

    move-object/from16 v3, v17

    move-wide/from16 v20, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "content://bin_ft/"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8, v5}, Lf8/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v11, v6

    goto :goto_2

    :cond_1
    move-wide/from16 v1, v20

    :try_start_2
    invoke-static {v1, v2, v0}, LB7/Q;->x(JLandroid/content/Context;)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v0, v5

    move-object v5, v9

    move-object v11, v6

    move-object v6, v0

    :try_start_3
    invoke-static/range {v1 .. v6}, Lf8/h;->b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "post"

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data_type"

    invoke-virtual {v2, v3, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "request_to_server"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lv8/b;

    const-string/jumbo v3, "requestToServer upload_payload"

    const/4 v4, 0x2

    invoke-direct {v1, v4, v13, v3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_uris"

    invoke-virtual {v1, v3, v9}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v12}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv8/b;->a()V

    invoke-static {v2}, Lx7/p;->j(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v6

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :goto_4
    move-object/from16 v6, v16

    :goto_5
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-static {v8, v6}, Lf8/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    return-void
.end method
