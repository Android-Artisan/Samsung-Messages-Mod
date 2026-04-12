.class public LB7/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB7/D0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLandroid/content/Context;)Landroid/content/ContentValues;
    .locals 11

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "alias"

    const-string v2, "im_contribution_id"

    const-string/jumbo v3, "session_uri"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v4, "normal_thread_id="

    invoke-static {p0, p1, v4}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string v4, ""

    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    const/4 v7, 0x2

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    move-object v5, v4

    move-object v6, v5

    :goto_4
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string p2, "getImThreadInformation : imThreadId = "

    const-string v7, ", aliasName = "

    invoke-static {p0, p1, p2, v7, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", contributionId = "

    const-string p2, ", sessionUri = "

    invoke-static {p0, p1, v6, p2, v5}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/RemoteDbRcsToMms"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(IILandroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "is_cmc_send"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "imdn_message_id"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string p0, "extra_imdn_message_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    const-string p0, "extra_imdn_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;LB7/D0$a;Ljava/util/ArrayList;)J
    .locals 4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    const-string/jumbo v2, "sip:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "__AT__"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_;_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_;_#37474F"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isOpenGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-wide v0, p2, LB7/D0$a;->o:J

    invoke-static {v0, v1, p0}, LB7/D0;->a(JLandroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "alias"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u001f"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, LB7/D0$a;->l:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "0000"

    :cond_4
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "im_contribution_id"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, LX2/e;->d:LX2/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, LX2/e;->c([B)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string p2, "@bot.rcs.google.com"

    goto :goto_2

    :cond_6
    const-string p2, "@rcs.google.com"

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getOrCreateMmsThreadId() : recipient for AM groupThread = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CS/RemoteDbRcsToMms"

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    new-instance p1, Lh7/g;

    invoke-direct {p1}, Lh7/g;-><init>()V

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->parseLinkedHashSet(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p1, Lh7/g;->b:Ljava/util/Set;

    new-instance p2, Lh7/h;

    invoke-direct {p2, p1}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {p0, p2}, LB7/F0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide p0

    goto :goto_3

    :cond_8
    const-wide/16 p0, -0x1

    :goto_3
    return-wide p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;II)LB7/D0$a;
    .locals 26

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v4, "imdn_message_id = ?"

    const/4 v14, 0x3

    move/from16 v1, p3

    if-ne v1, v14, :cond_4

    new-instance v15, LB7/D0$a;

    invoke-direct {v15}, LB7/D0$a;-><init>()V

    const-string/jumbo v19, "sim_slot"

    const-string/jumbo v20, "sim_imsi"

    const-string v16, "date"

    const-string v17, "date_sent"

    const-string v18, "body"

    const-string/jumbo v21, "remote_uri"

    const-string/jumbo v22, "thread_id"

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    div-long/2addr v2, v10

    iput-wide v2, v15, LB7/D0$a;->b:J

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    div-long/2addr v2, v10

    iput-wide v2, v15, LB7/D0$a;->c:J

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LB7/D0$a;->f:Ljava/lang/String;

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v15, LB7/D0$a;->l:I

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LB7/D0$a;->e:Ljava/lang/String;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LB7/D0$a;->m:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, LB7/D0$a;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v0, v15, LB7/D0$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, v15, LB7/D0$a;->d:J

    :cond_2
    const-string/jumbo v0, "text/plain"

    iput-object v0, v15, LB7/D0$a;->g:Ljava/lang/String;

    move/from16 v0, p2

    if-ne v0, v13, :cond_3

    const-string v0, "body"

    iput-object v0, v15, LB7/D0$a;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v0, 0x6a

    iput v0, v15, LB7/D0$a;->a:I

    const-string v0, "<text.000001>"

    iput-object v0, v15, LB7/D0$a;->i:Ljava/lang/String;

    const-string/jumbo v0, "text.000001.txt"

    iput-object v0, v15, LB7/D0$a;->j:Ljava/lang/String;

    :goto_2
    return-object v15

    :cond_4
    new-instance v15, LB7/D0$a;

    invoke-direct {v15}, LB7/D0$a;-><init>()V

    const-string/jumbo v22, "sim_slot"

    const-string/jumbo v23, "sim_imsi"

    const-string v16, "date"

    const-string v17, "date_sent"

    const-string v18, "file_size"

    const-string v19, "file_name"

    const-string v20, "file_path"

    const-string v21, "content_type"

    const-string/jumbo v24, "remote_uri"

    const-string/jumbo v25, "thread_id"

    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    div-long/2addr v2, v10

    iput-wide v2, v15, LB7/D0$a;->b:J

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    div-long/2addr v2, v10

    iput-wide v2, v15, LB7/D0$a;->c:J

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, LB7/D0$a;->d:J

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LB7/D0$a;->h:Ljava/lang/String;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LB7/D0$a;->k:Ljava/lang/String;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LB7/D0$a;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v15, LB7/D0$a;->l:I

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LB7/D0$a;->e:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LB7/D0$a;->m:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, LB7/D0$a;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v15
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    const/4 v0, 0x1

    if-gt p6, v0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isOpenGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p4, p5, p0}, LB7/D0;->a(JLandroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p0

    new-instance p1, LT1/a;

    invoke-direct {p1}, LT1/a;-><init>()V

    const-string p4, "alias"

    invoke-virtual {p0, p4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "im_contribution_id"

    invoke-virtual {p0, p5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo p6, "session_uri"

    invoke-virtual {p0, p6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p6, "getRcsTransactionId() : alis = "

    const-string v0, "CS/RemoteDbRcsToMms"

    invoke-static {p6, p4, v0, p4}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    iget-object v1, p1, LT1/a;->c:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;

    if-nez p6, :cond_2

    const-string p6, "chatName"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;->setGroupName(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;

    :cond_2
    const-string p4, "getRcsTransactionId() : contributionId = "

    invoke-static {p4, p5, v0, p5}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "imContributionId"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;->setGroupId(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;

    :cond_3
    const-string p4, "getRcsTransactionId() : sessionUri = "

    invoke-static {p4, p0, v0, p0}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string/jumbo p4, "sessionUri"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;->setConferenceUri(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;

    :cond_4
    const-string p0, "getRcsTransactionId() : imdnId = "

    invoke-static {p0, p2, v0, p2}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    iget-object p4, p1, LT1/a;->b:Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;

    if-nez p0, :cond_5

    const-string p0, "imdnId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;->setRcsMessageId(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;

    :cond_5
    const-string p0, "getRcsTransactionId() : phoneNumber = "

    invoke-static {p0, p3, v0, p3}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "selfPhoneNumber"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;->setSelfMsisdn(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;->getSelfMsisdn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;->getGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;->getConferenceUri()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x3

    if-ge p2, p3, :cond_7

    aget-object p3, p0, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p4, v1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;->setRcsGroup(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;

    :cond_8
    iget-object p0, p1, LT1/a;->a:Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;

    invoke-virtual {p0, p4}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;->setRcsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;

    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;->newBuilder()Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-virtual {p0}, Lcom/google/protobuf/b;->toByteString()Lcom/google/protobuf/n;

    move-result-object p0

    const-string p2, "com.google.android.apps.messaging."

    invoke-virtual {p1, p2, p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$Builder;->putAppToProtoMap(Ljava/lang/String;Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$GenericMessageMetadata;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "proto:"

    invoke-static {p1, p0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;JIILB7/D0$a;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://mms/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "isOnlyInsertPart"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "text"

    const-string v3, "cl"

    const-string v4, "cid"

    const-string v5, "ct"

    const-string v6, "mid"

    if-eq p3, v1, :cond_0

    const/4 p3, 0x3

    if-ne p4, p3, :cond_0

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, v6, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p4, "application/smil"

    invoke-virtual {p3, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "<smil>>"

    invoke-virtual {p3, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "smil.xml"

    invoke-virtual {p3, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "<smil><head><layout><root-layout/><region id=\"Text\" top=\"0\" left=\"0\" height=\"100%\" width=\"100%\"/></layout></head><body><par dur=\"5000ms\"><text src=\"text000001.txt\" region=\"Text\" /></par></body></smil>"

    invoke-virtual {p3, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    iget p4, p5, LB7/D0$a;->a:I

    if-lez p4, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "chset"

    invoke-virtual {p3, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object p4, p5, LB7/D0$a;->g:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p3, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p4, p5, LB7/D0$a;->i:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual {p3, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p4, p5, LB7/D0$a;->j:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p3, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p4, p5, LB7/D0$a;->f:Ljava/lang/String;

    if-eqz p4, :cond_5

    invoke-virtual {p3, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p4, p5, LB7/D0$a;->h:Ljava/lang/String;

    if-eqz p4, :cond_6

    const-string v1, "name"

    invoke-virtual {p3, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p4, p5, LB7/D0$a;->k:Ljava/lang/String;

    if-eqz p4, :cond_7

    const-string p5, "_data"

    invoke-virtual {p3, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, v6, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "insertPart(): partValues = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "CS/RemoteDbRcsToMms"

    invoke-static {p5, p4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "insertPart(): mId = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", partUri = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mmsPartUri = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;IILjava/lang/String;JLB7/D0$a;)J
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v1, 0x84

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    sget-object v2, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "hidden"

    const-string v6, "msg_box"

    invoke-static {v3, v5, v4, p1, v6}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/4 v5, 0x3

    if-ne p1, v0, :cond_3

    if-ne p2, v5, :cond_4

    :cond_3
    const-string v6, "ct_t"

    const-string v7, "application/vnd.wap.multipart.related"

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v6, "exp"

    const-string v7, "604800"

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p6, LB7/D0$a;->n:Ljava/lang/String;

    const-string/jumbo v7, "tr_id"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "m_cls"

    const-string/jumbo v7, "personal"

    const-string v8, "m_type"

    invoke-static {v3, v6, v7, v1, v8}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12

    const-string/jumbo v6, "v"

    const/16 v7, 0x81

    const-string/jumbo v8, "pri"

    invoke-static {v1, v3, v6, v7, v8}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "rr"

    const-string v6, "d_rpt"

    invoke-static {v7, v3, v1, v7, v6}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    if-eq p1, v0, :cond_5

    const-string/jumbo p1, "read"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "seen"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    if-ne p2, v5, :cond_6

    const-string/jumbo p1, "text_only"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    const/16 p1, 0x87

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ct_cls"

    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "secret_mode"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide p1, p6, LB7/D0$a;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "date"

    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide p1, p6, LB7/D0$a;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "date_sent"

    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide p1, p6, LB7/D0$a;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "m_size"

    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget p1, p6, LB7/D0$a;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "sim_slot"

    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p6, LB7/D0$a;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string/jumbo p1, "sim_imsi"

    iget-object p2, p6, LB7/D0$a;->e:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p1, "m_id"

    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "thread_id"

    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v2, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "insertPdu(): pduValues = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CS/RemoteDbRcsToMms"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    const-string p0, "insertPdu() : mmsPduUri.getLastPathSegment() is null"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;Landroid/os/Bundle;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v2, p3

    const-string v9, "insertRcsToMmsDB() :  mmsThreadId error ("

    const-string v10, "insertRcsToMmsDB() :  rcsMmsData.mTransactionId = "

    const-string v3, "insertRcsToMmsDB : rcsParticipants = "

    const-string v4, "insertRcsToMmsDB : chatId = "

    const-class v11, LB7/D0;

    monitor-enter v11

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSupportRcsToMmsDb()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit v11

    return-void

    :cond_0
    const/16 v5, 0x64

    const/4 v6, 0x3

    if-ne v2, v5, :cond_1

    if-ne v8, v6, :cond_1

    :try_start_1
    const-string v7, "extra_message_type"

    const/4 v12, -0x1

    invoke-virtual {v1, v7, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, LB7/C0;->e(I)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notNeedInsertToMms, informationMsg msg -> remoteMessageType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/RemoteDbRcsToMms"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    return-void

    :cond_1
    const/4 v7, 0x1

    const/4 v12, 0x4

    if-eq v2, v5, :cond_3

    const/16 v5, 0x66

    if-eq v2, v5, :cond_2

    move v13, v12

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    move v13, v2

    goto :goto_0

    :cond_3
    move v13, v7

    :goto_0
    :try_start_2
    invoke-static {v8, v13, v1}, LB7/D0;->b(IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "CS/RemoteDbRcsToMms"

    const-string v1, "isValidRcsDbIdImdnId(): imdnId loading error."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v11

    return-void

    :cond_4
    :try_start_3
    const-string v2, "is_cmc_send"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v14, "chat_id"

    if-eqz v2, :cond_5

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_5
    const-string v2, "extra_chat_id"

    if-ne v13, v7, :cond_6

    if-ne v8, v6, :cond_6

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-ne v8, v12, :cond_7

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    const-string v2, "is_cmc_send"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "recipients"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_8
    if-ne v13, v7, :cond_9

    if-ne v8, v6, :cond_9

    const-string v2, "extra_participants"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    const-string v2, "CS/RemoteDbRcsToMms"

    const-string v5, "getParticipants() : participants is null & try to get participants using query"

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12}, LB7/p0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    move-object v14, v2

    const-string v2, "CS/RemoteDbRcsToMms"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CS/RemoteDbRcsToMms"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v13, v1}, LB7/D0;->b(IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15, v13, v8}, LB7/D0;->d(Landroid/content/Context;Ljava/lang/String;II)LB7/D0$a;

    move-result-object v7

    iget v1, v7, LB7/D0$a;->l:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "0000"

    :cond_b
    move-object v4, v1

    iget-wide v5, v7, LB7/D0$a;->o:J

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v15

    move-object v8, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, LB7/D0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LB7/D0$a;->n:Ljava/lang/String;

    const-string v1, "CS/RemoteDbRcsToMms"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, LB7/D0$a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12, v8, v14}, LB7/D0;->c(Landroid/content/Context;Ljava/lang/String;LB7/D0$a;Ljava/util/ArrayList;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "CS/RemoteDbRcsToMms"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_c
    move-object/from16 v1, p0

    move v2, v13

    move/from16 v3, p2

    move-object v4, v15

    move-object v7, v8

    :try_start_4
    invoke-static/range {v1 .. v7}, LB7/D0;->g(Landroid/content/Context;IILjava/lang/String;JLB7/D0$a;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_d

    monitor-exit v11

    return-void

    :cond_d
    move-object/from16 v1, p0

    move-wide v2, v9

    move v4, v13

    move/from16 v5, p2

    move-object v6, v8

    :try_start_5
    invoke-static/range {v1 .. v6}, LB7/D0;->f(Landroid/content/Context;JIILB7/D0$a;)V

    iget-object v5, v8, LB7/D0$a;->m:Ljava/lang/String;

    move v1, v13

    move-wide v2, v9

    move-object/from16 v4, p0

    move-object v6, v14

    invoke-static/range {v1 .. v6}, LB7/D0;->i(IJLandroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v11

    return-void

    :goto_4
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public static i(IJLandroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "persistAddress() before : sParticipants = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/RemoteDbRcsToMms"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    if-ne p0, v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "persistAddress() : fromAddr = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "persistAddress() after :  sParticipants = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://mms/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/addr"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x6a

    const-string v1, "charset"

    const-string/jumbo v2, "type"

    const-string v3, "address"

    if-nez p2, :cond_2

    const/16 p2, 0x89

    invoke-static {p0, v3, p4, p2, v2}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3, p1, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_2
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {p0, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p4, 0x97

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3, p1, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_1

    :cond_3
    return-void
.end method
