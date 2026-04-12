.class public Lj7/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    move-object v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onReceive action : "

    const-string v6, "CS/MessageCommImplReceiver"

    invoke-static {v5, v4, v6}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v5, "extra_bundle_send_message"

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lj7/b;

    invoke-direct {v6, p1}, Lj7/b;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "com.samsung.android.msgcommservice.impl.ACTION_LEAVE_CHAT"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_0

    :sswitch_1
    const-string v8, "com.samsung.android.msgcommservice.impl.ACTION_CMC_REQUEST_SERVER"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_2
    const-string v8, "com.samsung.android.msgcommservice.impl.ACTION_RECIPIENTS"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_3
    const-string v8, "com.samsung.android.msgcommservice.impl.ACTION_READ_MESSAGE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "com.samsung.android.msgcommservice.impl.SEND_MESSAGE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_5
    const-string v8, "com.samsung.android.msgcommservice.impl.ACTION_CMC_UPDATE_SMS_STATUS"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v7, v2

    goto :goto_0

    :sswitch_6
    const-string v8, "com.samsung.android.msgcommservice.impl.ACTION_ACCEPT_FILE_TRANSFER"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v7, v3

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v5}, Lx7/p;->j(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v6, v5, v10}, Lj7/b;->f(Landroid/os/Bundle;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto/16 :goto_3

    :pswitch_2
    new-instance v4, LM7/r;

    invoke-direct {v4}, LM7/r;-><init>()V

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CS/SmsStatusMessage"

    if-nez v5, :cond_8

    const-string/jumbo v0, "updateCMCSmsStatus() data null"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v6, "extra_bundle_key_correlation_tag"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "extra_bundle_key_push_data"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v0, "updateCMCSmsStatus(SD) : data is empty"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const/16 v5, 0x2f

    invoke-static {v8, v5, v3, v3, v1}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gtz v1, :cond_a

    const-string/jumbo v0, "updateCMCSmsStatus(SD) : index("

    const-string v2, ") is wrong"

    invoke-static {v1, v0, v2, v4}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v7, v3, -0x30

    add-int/2addr v1, v2

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "updateCMCSmsStatus(SD) : status = "

    invoke-static {v7, v2, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "remote_message_uri"

    const-string v9, "conversation_id"

    const-string/jumbo v11, "transaction_id"

    const-string v12, "_id"

    filled-new-array {v8, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v4, "correlation_tag = ? AND recipients = ?"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v13

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1, v5, v7}, LM7/r;->c(Landroid/content/Context;Landroid/net/Uri;I)I

    move-result v2

    if-lez v2, :cond_b

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move-object v1, p1

    move v2, v7

    move-wide v6, v8

    move-wide v8, v11

    invoke-static/range {v1 .. v9}, LM7/r;->b(Landroid/content/Context;IJLandroid/net/Uri;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_b
    :goto_1
    invoke-static {v13, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_3
    invoke-virtual {v6, v5, v10}, Lj7/b;->b(Landroid/os/Bundle;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59509ac8 -> :sswitch_6
        -0x3fbccb79 -> :sswitch_5
        0xd4c96b8 -> :sswitch_4
        0x1117001f -> :sswitch_3
        0x27ae339b -> :sswitch_2
        0x2bb6901a -> :sswitch_1
        0x3c53ea21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
