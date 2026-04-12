.class public Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Landroid/content/Context;

.field public static g:Z


# instance fields
.field public a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ORC/ATCommandReceiver"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->f:Landroid/content/Context;

    invoke-static {v2, v3, v4}, LB7/B;->d(JLandroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "deleteSmsMessage : NumberFormatException"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "ERROR"

    :goto_1
    const-string v1, "AT+CMGD"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteSmsMessage : result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, ","

    const-string v2, "ORC/ATCommandReceiver"

    const-string v3, "listMessages()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Read message : ERROR"

    const-string v5, "List message : ERROR"

    const-string v6, "ERROR"

    const-string v7, "AT+CMGR"

    const-string v8, "AT+CMGL"

    if-eqz v3, :cond_1

    if-nez p0, :cond_0

    invoke-static {v8, v6}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v6}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "STO UNSENT, STO SENT, REC READ, REC UNREAD, ALL"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "REC UNREAD"

    const-string v9, "REC READ"

    const-string v10, "STO SENT"

    const-string v11, "STO UNSENT"

    const/4 v12, 0x0

    if-nez p0, :cond_7

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v0, "message_status = 1000"

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v0, "message_box_type = 102"

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v0, "message_box_type = 100 AND is_read = 1"

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "message_box_type = 100 AND is_read = 0"

    goto :goto_1

    :cond_6
    move-object v0, v12

    goto :goto_1

    :cond_7
    const-string v13, "messages._id = "

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    const-string v13, "SELECT messages._id, message_box_type, message_status, created_timestamp, recipients, text, is_read FROM messages JOIN parts ON messages._id = message_id AND "

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "SELECT messages._id, message_box_type, message_status, created_timestamp, recipients, text, is_read FROM messages JOIN parts ON messages._id = message_id"

    :goto_2
    const-string v13, " ORDER BY messages._id ASC"

    invoke-static {v0, v13}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v13

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_12

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v0, v12

    :goto_3
    const/4 v4, 0x0

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v5, v5

    const/4 v8, 0x1

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x2

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v12, 0x3

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v12, 0x4

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x5

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x6

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v18, v0

    const/16 v0, 0x66

    move-object/from16 v19, v3

    const/16 v3, 0x64

    if-ne v14, v0, :cond_a

    move-object v0, v10

    goto :goto_4

    :cond_a
    if-ne v14, v3, :cond_c

    if-nez v4, :cond_b

    move-object/from16 v0, v19

    goto :goto_4

    :cond_b
    move-object v0, v9

    goto :goto_4

    :cond_c
    const/16 v0, 0x3e8

    if-ne v15, v0, :cond_d

    move-object v0, v11

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v14, "yy/MM/dd, HH:mm:ss+SSS"

    invoke-direct {v4, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_e
    move-object/from16 v14, v18

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listString : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_f

    invoke-interface {v13}, Landroid/database/Cursor;->isLast()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->e(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_f
    invoke-static {v7, v0}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    rem-int/2addr v0, v3

    if-nez v0, :cond_10

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_10
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_11

    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_11
    move-object v0, v14

    move-object/from16 v3, v19

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_12
    :goto_7
    :try_start_3
    const-string v0, "cursor is null or !cursor.moveToFirst(), so just return"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_13

    invoke-static {v8, v6}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static {v7, v6}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    if-eqz v13, :cond_14

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_14
    return-void

    :goto_9
    if-eqz v13, :cond_15

    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Address: "

    const-string v1, ", Message Body : "

    const-string v2, ", draftMsgId = "

    invoke-static {v0, p0, v1, p1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ATCommandReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lh7/d;

    invoke-direct {p0}, Lh7/d;-><init>()V

    invoke-virtual {p0, v0}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo v1, "xms"

    iput-object v1, p0, Lh7/d;->h:Ljava/lang/String;

    new-instance v1, Lh7/e;

    invoke-direct {v1, p0}, Lh7/e;-><init>(Lh7/d;)V

    sget-object p0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->f:Landroid/content/Context;

    invoke-static {p0, v1}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v1

    new-instance p0, LO8/V;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v0, p1}, LO8/V;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LO8/V;->c(J)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p1

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->g:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendResponse() : command = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ATCommandReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.CUSTOMER_TEST_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mode"

    const-string v1, "bypass_ap_cp"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "result"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendResponseForModeListMessage() : command = AT+CMGL , result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , moretosend = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ATCommandReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.CUSTOMER_TEST_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "AT+CMGL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mode"

    const-string v2, "bypass_ap_cp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "moretosend"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(J)V
    .locals 3

    const-string/jumbo v0, "sendResponseForSendMessage() : msgId = "

    const-string v1, ", sSendMessageRequested = "

    invoke-static {p0, p1, v0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->g:Z

    const-string v2, "ORC/ATCommandReceiver"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    const-string v1, "AT_COMMAND_CUSTOMER_TEST_RESPONSE"

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "ERROR"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    sput-object p1, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->f:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->a:Landroid/content/ContentResolver;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ORC/ATCommandReceiver"

    if-nez v1, :cond_0

    const-string v0, "onReceive() : Error"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "com.samsung.intent.action.CUSTOMER_TEST_REQUEST"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "mode"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v4, "bypass_cp_ap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "flag"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "command"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "prev inputString :"

    invoke-static {v4, v1, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v4, "inputString :"

    invoke-static {v4, v1, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    sget-object v4, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->e:Ljava/lang/String;

    :cond_3
    move-object v9, v8

    :goto_0
    move-object v10, v9

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v4, v1

    if-lez v4, :cond_5

    aget-object v4, v1, v6

    array-length v9, v1

    if-le v9, v7, :cond_6

    aget-object v1, v1, v7

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v6

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replaceInvalidPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aget-object v9, v9, v7

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "retrieved data size 0 : ERROR"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v1, v8

    move-object v4, v1

    move-object v9, v4

    goto :goto_0

    :goto_1
    const-string v11, "command :"

    const-string v12, ", value : "

    const-string v13, ", parameter : "

    invoke-static {v11, v4, v12, v1, v13}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", smsBody : "

    const-string v14, ", sTempSendMessage : "

    invoke-static {v11, v10, v13, v9, v14}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", sTempWriteMessage : "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", sTempCommand : "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->e:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", sTempCheckSendToMore : "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d:Ljava/lang/String;

    invoke-static {v7, v2, v11}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_1c

    if-eqz v1, :cond_1c

    const-string v7, "AT+CMGS"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v6, "ERROR"

    if-eqz v11, :cond_c

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replaceInvalidPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->b:Ljava/lang/String;

    sput-object v3, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d:Ljava/lang/String;

    sput-object v4, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->e:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {v7, v6}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " sTempSendMessage : null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " sTempSendMessage : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->b:Ljava/lang/String;

    invoke-static {v0, v3, v12, v1, v15}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_e

    :cond_8
    sget-object v0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    if-nez v10, :cond_9

    if-nez v9, :cond_9

    const-string v3, " address : "

    const-string v4, ", smsbody : "

    invoke-static {v3, v0, v4, v1, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_3

    :cond_9
    move-object v1, v9

    :goto_3
    if-eqz v10, :cond_b

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v10, v1, v8}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->b:Ljava/lang/String;

    sput-object v8, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d:Ljava/lang/String;

    sput-object v8, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->e:Ljava/lang/String;

    goto/16 :goto_e

    :cond_b
    :goto_4
    invoke-static {v7, v6}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Send messages : ERROR"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_c
    const-string v7, "AT+CMSS"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "SELECT recipients, text FROM messages JOIN parts ON messages._id = message_id AND messages._id = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_d

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_d
    invoke-static {v7, v6}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Send Draft message : ERROR"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_e

    :goto_6
    if-eqz v3, :cond_e

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v1

    :cond_f
    const-string v7, "AT+CMGW"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "REQUEST_AT_COMMAND_WRITE_MESSAGE"

    if-eqz v5, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replaceInvalidPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->c:Ljava/lang/String;

    sput-object v3, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d:Ljava/lang/String;

    sput-object v4, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->e:Ljava/lang/String;

    goto :goto_8

    :cond_10
    invoke-static {v7, v6}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " sTempWriteMessage : null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " sTempWriteMessage : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->c:Ljava/lang/String;

    invoke-static {v0, v3, v12, v1, v15}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_e

    :cond_11
    sget-object v3, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->c:Ljava/lang/String;

    if-eqz v3, :cond_12

    if-nez v10, :cond_12

    if-nez v9, :cond_12

    const-string v4, "Address : "

    invoke-static {v4, v3, v13, v1, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_9

    :cond_12
    move-object v1, v9

    :goto_9
    if-eqz v10, :cond_14

    if-nez v1, :cond_13

    goto/16 :goto_a

    :cond_13
    new-instance v3, Lh7/d;

    invoke-direct {v3}, Lh7/d;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo v4, "xms"

    iput-object v4, v3, Lh7/d;->h:Ljava/lang/String;

    new-instance v4, Lh7/e;

    invoke-direct {v4, v3}, Lh7/e;-><init>(Lh7/d;)V

    sget-object v3, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->f:Landroid/content/Context;

    invoke-static {v3, v4}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "conversation_id"

    const/16 v11, 0xc

    invoke-static {v11, v3, v4, v5, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "message_type"

    const/16 v13, 0x65

    const-string v14, "message_box_type"

    invoke-static {v5, v12, v11, v13, v14}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/16 v11, 0x3e8

    const-string v12, "message_status"

    const-string/jumbo v13, "recipients"

    invoke-static {v11, v5, v12, v13, v10}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "is_read"

    invoke-virtual {v5, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "created_timestamp"

    invoke-virtual {v5, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->a:Landroid/content/ContentResolver;

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "draftMsgId : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "message_id"

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_type"

    const-string/jumbo v4, "text/plain"

    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "text"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_b

    :cond_14
    :goto_a
    move-object v5, v8

    :goto_b
    if-eqz v5, :cond_15

    invoke-static {v7, v5}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->c:Ljava/lang/String;

    sput-object v8, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d:Ljava/lang/String;

    sput-object v8, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->e:Ljava/lang/String;

    const-string v0, "Write messages : "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-static {v7, v6}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Write messages : ERROR"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    const-string v3, "AT+CMGF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "OK"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-static {v3, v6}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v0, "Messages Format : "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    const-string v2, "AT+CMGL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, LXc/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LXc/a;-><init>(Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_19
    const-string v2, "AT+CMGR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, LXc/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LXc/a;-><init>(Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_1a
    const-string v0, "AT+CMGD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    :goto_d
    const-string v0, "Error, mode is = "

    invoke-static {v0, v3, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    return-void
.end method
