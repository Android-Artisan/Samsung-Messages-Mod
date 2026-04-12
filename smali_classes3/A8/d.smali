.class public final LA8/d;
.super LA8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA8/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroid/telephony/SmsMessage;Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recipient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, LA8/e;-><init>(Landroid/content/Context;[Landroid/telephony/SmsMessage;Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "CS/SmsNewMessageReplace"

    const-string/jumbo v2, "processToLocalDb"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v15

    iget-object v8, v0, LA8/e;->e:Landroid/net/Uri;

    sget-object v1, LB7/a0;->a:[Ljava/lang/String;

    const-string/jumbo v1, "replaceNewSmsToDB : msgLocalDbUri = "

    const-string/jumbo v4, "replaceNewSmsToDB : msgLocalDbId = "

    const-string/jumbo v5, "replaceToLocalDb"

    const-string v14, "CS/LocalDbSms"

    invoke-static {v14, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    iget-object v12, v0, LA8/e;->a:Landroid/content/Context;

    iget v11, v0, LA8/e;->d:I

    const/4 v6, 0x1

    invoke-static {v12, v5, v11, v2, v6}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v13

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v12, v5, v11, v2, v6}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    sget-object v18, LB7/h0;->a:[Ljava/lang/String;

    const/16 v21, 0x0

    const-string/jumbo v19, "remote_message_uri = ?"

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, LA8/e;->i:J

    move-object/from16 v17, v10

    move/from16 v16, v11

    iget-wide v10, v0, LA8/e;->j:J

    iget v9, v0, LA8/e;->f:I

    move-wide/from16 v18, v10

    iget-wide v10, v0, LA8/e;->l:J

    move-wide/from16 v20, v10

    iget-object v10, v0, LA8/e;->b:[Landroid/telephony/SmsMessage;

    iget v0, v0, LA8/e;->c:I

    const/4 v11, 0x0

    move-wide/from16 v22, v4

    move-object v4, v12

    move-object v5, v10

    move-wide/from16 v24, v6

    move-wide/from16 v6, v22

    move/from16 v26, v9

    move v9, v0

    move-object/from16 v0, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v2

    move-object v2, v10

    move v10, v11

    move/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v17

    move-object/from16 v29, v14

    move/from16 v14, v26

    move-wide/from16 v16, v19

    invoke-static/range {v4 .. v17}, LB7/a0;->c(Landroid/content/Context;[Landroid/telephony/SmsMessage;JLandroid/net/Uri;IZIJILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;J)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "is_read"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "is_seen"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "_id = ?"

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    invoke-static {v5, v6, v4, v3, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v5, v2}, LD8/n;->b(Landroid/content/Context;[Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v3, v22

    move-wide/from16 v6, v24

    invoke-static {v3, v4, v6, v7, v2}, LB7/a0;->d(JJLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "message_id = ?"

    invoke-static {v5, v0, v2, v3, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v0, "replaceToLocalDb: localDb updated"

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v2

    :goto_2
    return-object v21
.end method

.method public final c()Landroid/net/Uri;
    .locals 10

    iget-wide v2, p0, LA8/e;->g:J

    iget-wide v6, p0, LA8/e;->j:J

    iget-wide v8, p0, LA8/e;->l:J

    iget-object v0, p0, LA8/e;->a:Landroid/content/Context;

    iget-object v1, p0, LA8/e;->b:[Landroid/telephony/SmsMessage;

    iget v4, p0, LA8/e;->c:I

    iget v5, p0, LA8/e;->d:I

    invoke-static/range {v0 .. v9}, LB7/E0;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;JIIJJ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportNormalMessageSpamType()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LA8/e;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "spam_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LA8/e;->e:Landroid/net/Uri;

    iget-object v2, p0, LA8/e;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p0, p0, LA8/e;->e:Landroid/net/Uri;

    return-object p0
.end method
