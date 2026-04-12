.class public final Lia/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lia/a;->a:I

    iput-wide p1, p0, Lia/a;->b:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lia/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Landroid/content/Context;

    const-string/jumbo v0, "syncMessagesNoMediaStatus"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/ComposerDbOperator"

    const-string/jumbo v1, "syncMessagesNoMediaStatus, doInBackground"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lia/a;->b:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    aget-object p0, p1, p0

    const-string/jumbo p1, "updateNoMediaStatus"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_STATUS_NO_MEDIA:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v1, "content_uri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "CS/LocalDbMessagesPartsUpdate"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NO_MEDIA : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, LB7/C;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x519

    invoke-static {p0, v0, v5}, LB7/T;->w(Landroid/content/Context;ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p0, v0}, LB7/C;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, p0}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "file_size"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1, v3, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v2

    :pswitch_0
    check-cast p1, [Landroid/content/Context;

    const-string/jumbo v0, "syncMessagesPartsMediaInfo"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/ComposerDbOperator"

    const-string/jumbo v1, "syncMessagesPartsMediaInfo, doInBackground"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lia/a;->b:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-static {v0, v1, p0}, LB7/C;->f(JLandroid/content/Context;)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
