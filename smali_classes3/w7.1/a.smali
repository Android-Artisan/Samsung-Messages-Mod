.class public final Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Ly8/a;
    .locals 0

    const/16 p0, 0x5000

    invoke-static {p0, p1}, Ly8/b;->a(II)Ly8/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/Parcelable;)I
    .locals 0

    invoke-static {p1}, Lu1/p;->p(Landroid/os/Parcelable;)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "data_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "executeCommand : dataType = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/CmcReceiverService"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string/jumbo v3, "rcs"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "correlation_tag"

    const-string/jumbo v7, "result"

    const-string v8, "date"

    if-nez v5, :cond_5

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v11, "rowid"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v0, "executeCommand : rowID is null or empty"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v13, 0x0

    :cond_3
    if-eqz v13, :cond_4

    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "executeCommand : rowID = "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "executeCommand : resultCode = "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "executeCommand : correlationTag = "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-wide/16 v13, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v10, "transaction_id"

    const-string v12, "_id"

    const-string v15, "conversation_id"

    const-string v9, "cmc_prop"

    filled-new-array {v10, v12, v15, v9}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v18, v6

    const-string v6, "msg_id"

    move-object/from16 v21, v7

    const-string/jumbo v7, "result_code"

    move-object/from16 v22, v1

    const-string v1, "error_code"

    move-object/from16 v23, v3

    const-string v3, "/"

    move-object/from16 v24, v8

    iget-object v8, v0, Lw7/a;->a:Landroid/content/Context;

    move-object/from16 v25, v8

    const-string v26, "correlation_tag = ?"

    const v8, 0x1a6d3

    if-eq v15, v8, :cond_17

    const v8, 0x1b862

    if-eq v15, v8, :cond_b

    const v8, 0x1bd59

    if-eq v15, v8, :cond_8

    :cond_6
    move-object/from16 v23, v4

    :cond_7
    :goto_3
    move-object/from16 v15, v25

    goto/16 :goto_10

    :cond_8
    const-string/jumbo v8, "sms"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "executeCommand : SMS"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "executeCommand : date = "

    invoke-static {v13, v14, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v20, 0x0

    iget-object v15, v0, Lw7/a;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object/from16 v18, v26

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_1
    move-object v8, v3

    check-cast v8, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_a

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p0, v3

    move-object/from16 v23, v4

    :try_start_3
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-wide/from16 v27, v13

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v15, "request_type"

    move-object/from16 v16, v0

    const/16 v0, 0x3fe

    invoke-virtual {v8, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-ne v5, v0, :cond_9

    const/4 v5, -0x1

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    :goto_4
    move-object v1, v0

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {v8, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "remote_sms_uri"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "response_conversation_id"

    invoke-virtual {v8, v0, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v24

    move-wide/from16 v13, v27

    invoke-virtual {v8, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "LastSentMsg"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :goto_6
    move-object/from16 v3, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 p0, v3

    goto :goto_4

    :cond_a
    move-object/from16 p0, v3

    move-object/from16 v23, v4

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v3, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v8

    move-object/from16 v1, v23

    const/4 v8, 0x1

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    move-object/from16 v1, v23

    move-object/from16 v23, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v1, "bulk_data"

    move-object/from16 v8, v22

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "correlation_tag = ?"

    const/16 v3, 0xc8

    const-string v4, "correlation_id"

    const-string v5, "object_id"

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    move-object/from16 v6, v21

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ne v7, v3, :cond_e

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v5, v8}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v10, v18

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v9, v11

    move-object v8, v2

    goto :goto_a

    :cond_d
    move-object/from16 v10, v18

    const/4 v8, 0x1

    const/4 v11, 0x0

    new-array v1, v8, [Ljava/lang/String;

    aput-object v9, v1, v11

    const-string v8, "imdn_message_id = ?"

    move-object v9, v1

    :goto_a
    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v15, v25

    invoke-static {v15, v1, v7, v8, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v15, v8, v9, v7}, LB7/C;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-object/from16 v21, v6

    move-object/from16 v18, v10

    move-object/from16 v25, v15

    goto :goto_9

    :cond_e
    move-object/from16 v21, v6

    goto :goto_9

    :cond_f
    move-object/from16 v10, v18

    move-object/from16 v6, v21

    move-object/from16 v15, v25

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ne v1, v3, :cond_10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v15, v5, v1, v2, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v15, v2, v3, v1}, LB7/C;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    :cond_10
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failure_reason"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2bd

    if-ne v1, v4, :cond_18

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, LB7/T;->b:Ljava/lang/Object;

    const-string v1, "message_status"

    const-string v4, "_id="

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    iget-object v7, v0, Lw7/a;->a:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v5, v6, v8, v9}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "message_box_type"

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v29

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const-string v30, "imdn_message_id = ? AND message_type=?"

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    invoke-static/range {v27 .. v32}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_14

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/16 v10, 0x517

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x1

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v11, 0x64

    if-eq v10, v11, :cond_13

    const/16 v10, 0x12c

    if-eq v2, v10, :cond_11

    const/4 v11, -0x1

    if-ne v2, v11, :cond_12

    :cond_11
    const/16 v11, 0x44f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    if-ne v2, v10, :cond_13

    const-string/jumbo v1, "reason_code"

    sget-object v10, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->INVALID_REQUEST:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_13
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v7, v5, v6, v1, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_c

    :cond_14
    const-string v1, "CS/LocalDbRcsUpdate"

    const-string/jumbo v4, "updateFTStatusAfterRelay Cursor null !!!"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_c
    if-eqz v3, :cond_16

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :goto_d
    if-eqz v3, :cond_15

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    throw v1

    :cond_16
    :goto_f
    const/16 v1, 0x12d

    if-ne v2, v1, :cond_18

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lqc/c;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_17
    move-object/from16 v23, v4

    move-object/from16 v8, v22

    move-object/from16 v4, v24

    move-object/from16 v15, v25

    const-string v9, "mms"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    :goto_10
    move-object/from16 v25, v15

    move-object/from16 v1, v23

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_19
    const-string v2, "message_id"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "executeCommand : mId = "

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    invoke-static {v9, v8, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v25, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v16, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v20, 0x0

    iget-object v15, v0, Lw7/a;->a:Landroid/content/Context;

    move-object/from16 v0, v25

    move-object/from16 v18, v26

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    check-cast v9, Ljava/io/Closeable;

    :try_start_7
    move-object v11, v9

    check-cast v11, Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v11, :cond_1b

    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v24, v4

    move/from16 v16, v5

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v0}, LK8/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v15

    move-object/from16 v25, v0

    const-string v0, "com.samsung.android.messaging.service.MMS_SENT"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v15, "response_important"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 p0, v9

    const/4 v9, 0x1

    :try_start_9
    invoke-virtual {v0, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v9, "putExtra(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "remote_db_uri"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const-string v2, "android.telephony.extra.MMS_HTTP_STATUS"

    move/from16 v5, v16

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1a

    const/4 v3, -0x1

    :try_start_a
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v4, v21

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object/from16 v9, p0

    :goto_11
    move-object v1, v0

    goto :goto_17

    :cond_1a
    move-object/from16 v4, v21

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v3, 0xe0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_12
    const-string v2, "executeCommand : MMS"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_13
    const/4 v2, 0x0

    move-object/from16 v9, p0

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object/from16 p0, v9

    goto :goto_11

    :cond_1b
    move-object/from16 v25, v0

    move-object/from16 p0, v9

    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v9, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    move-object v10, v0

    :goto_15
    const-string v0, "executeCommand : requestType = "

    invoke-static {v8, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1c

    const/16 v0, 0x5000

    :try_start_b
    invoke-static {v0, v8}, Ly8/b;->a(II)Ly8/a;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-interface {v0, v1, v10}, Ly8/a;->a(Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1c
    const-string v0, "executeCommand : resultBundle is null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void

    :catchall_8
    move-exception v0

    goto :goto_11

    :goto_17
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
