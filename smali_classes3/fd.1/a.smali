.class public final synthetic Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd/b;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lfd/b;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lfd/a;->a:I

    iput-object p1, p0, Lfd/a;->b:Lfd/b;

    iput-object p2, p0, Lfd/a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "SDK/CommManagerReceiver"

    const-string v2, "\n Response reportStatus = "

    const-string v3, "\n Response messageId = "

    const-string v4, "[MMS]Response conversationId = "

    const-string/jumbo v5, "response_message_address"

    const-string/jumbo v6, "response_report_status"

    const-string/jumbo v7, "response_message_id"

    const-string/jumbo v8, "response_conversation_id"

    iget-object v9, v0, Lfd/a;->c:Landroid/os/Bundle;

    iget-object v10, v0, Lfd/a;->b:Lfd/b;

    iget v0, v0, Lfd/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lfd/b;->c:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/samsung/android/messaging/ui/model/cmstore/d;->a:I

    if-nez v9, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "msg_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "remote_message_uri"

    const-string/jumbo v9, "recipients"

    const-string/jumbo v11, "sim_slot"

    filled-new-array {v2, v9, v11}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v6, "group_id = ?"

    const/4 v8, 0x0

    iget-object v10, v10, Lfd/b;->b:Landroid/content/Context;

    move-object v3, v10

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move-object v9, v4

    move-object v11, v9

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isFirst()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->joinStringArray(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    goto :goto_4

    :cond_3
    move-object/from16 v18, v4

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_4
    move-object v9, v4

    move-object v11, v9

    move-object/from16 v18, v11

    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    sget-object v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    const/16 v17, 0x0

    const-string v15, "message_id = ?"

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_6
    move-object v15, v4

    :goto_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySendGroupSms(), uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CentralMsgStoreWrapper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v12, v10

    move-object v13, v9

    move-object v14, v11

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->getJsonSummarySendGroupSms(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    :goto_7
    return-void

    :pswitch_0
    iget-object v0, v10, Lfd/b;->b:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, v10, Lfd/b;->b:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    sget v0, Lfd/b;->c:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v12, v4, v3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LRa/j$a;

    invoke-direct {v1}, LRa/j$a;-><init>()V

    iget-object v1, v1, LRa/j$a;->a:LRa/j;

    iput-wide v11, v1, LRa/j;->f:J

    iput-wide v7, v1, LRa/j;->c:J

    const/4 v2, 0x3

    iput v2, v1, LRa/j;->d:I

    iput v0, v1, LRa/j;->e:I

    iput-object v5, v1, LRa/j;->h:Ljava/lang/String;

    iget-object v0, v10, Lfd/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    return-void

    :pswitch_3
    sget v0, Lfd/b;->c:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v12, v4, v3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LRa/j$a;

    invoke-direct {v1}, LRa/j$a;-><init>()V

    iget-object v1, v1, LRa/j$a;->a:LRa/j;

    iput-wide v11, v1, LRa/j;->f:J

    iput-wide v7, v1, LRa/j;->c:J

    const/4 v2, 0x4

    iput v2, v1, LRa/j;->d:I

    iput v0, v1, LRa/j;->e:I

    iput-object v5, v1, LRa/j;->h:Ljava/lang/String;

    iget-object v0, v10, Lfd/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    return-void

    :pswitch_4
    iget-object v0, v10, Lfd/b;->b:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v0, v10, Lfd/b;->b:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    iget-object v0, v10, Lfd/b;->b:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
