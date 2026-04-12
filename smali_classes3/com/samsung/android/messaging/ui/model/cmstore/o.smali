.class public Lcom/samsung/android/messaging/ui/model/cmstore/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lcom/samsung/android/messaging/ui/model/cmstore/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    new-instance v0, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c:Lcom/samsung/android/messaging/ui/model/cmstore/e;

    return-void
.end method

.method public static c(ILjava/lang/String;Z)Z
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move p1, p0

    :goto_0
    const/4 p2, 0x7

    if-eq p1, p2, :cond_2

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static f(Lcom/samsung/android/messaging/ui/model/cmstore/u;Ljava/lang/String;J)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->m:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->d:I

    invoke-static {p2, p3, p1, v0, p0}, LY7/b;->a(JLjava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->n:I

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifyReceiveSpamMessageInSteadyStatus() spamType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->n:I

    const-string p2, "ORC/CloudSyncDb"

    invoke-static {p2, p0, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const-string v0, "imdn"

    const-string/jumbo v4, "sim_imsi"

    invoke-static {v0, p5, v4, p6}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    const-string p6, "CHAT"

    invoke-virtual {p6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "FT"

    if-nez v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, v2

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v4, "duplicateCheckRcs() type = "

    const-string v5, ", imdn = "

    const-string v7, ", simImsi = "

    invoke-static {v4, p1, v5, v0, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/CloudSyncDatabaseHelperRcs"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    new-array p1, v4, [Ljava/lang/String;

    aput-object p6, p1, v3

    aput-object v6, p1, v1

    goto :goto_2

    :cond_3
    new-array p1, v4, [Ljava/lang/String;

    aput-object v6, p1, v3

    aput-object p6, p1, v1

    :goto_2
    aget-object p6, p1, v3

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    invoke-static {v4, p6, v0, p5, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p6

    if-eqz p6, :cond_4

    goto :goto_3

    :cond_4
    aget-object p1, p1, v1

    invoke-static {v4, p1, v0, p5, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p6

    :goto_3
    if-eqz p6, :cond_5

    const-string p0, "ORC/CloudSyncDb"

    const-string p1, "getRcsReturnUri() Duplicated"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p6

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p3}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_4

    :cond_6
    const-string p0, "application/vnd.gsma.botsharedclientdata.v1.0+json"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_4
    if-nez p0, :cond_a

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v3

    goto :goto_5

    :cond_7
    const-string p0, "application/vnd.gsma.botsuggestion.response.v1.0+json"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_b

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    const-string/jumbo p0, "response"

    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/util/JsonUtils;->parseField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "action"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    move v3, v1

    :goto_7
    if-eqz v3, :cond_b

    :cond_a
    sget-object p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->g:Landroid/net/Uri;

    return-object p0

    :cond_b
    return-object v2
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    invoke-static {v2, v1, v3, v8}, LB7/Q;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    new-instance v14, Lcom/samsung/android/messaging/ui/model/cmstore/i;

    const/4 v3, 0x1

    invoke-direct {v14, v0, v6, v7, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/i;-><init>(Ljava/lang/Object;JI)V

    new-instance v15, LM7/f;

    const/4 v3, 0x2

    invoke-direct {v15, v3}, LM7/f;-><init>(I)V

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move/from16 v16, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move-wide v10, v6

    invoke-static/range {v9 .. v16}, LB7/T;->Q(Landroid/content/Context;JZZLjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide v4, v6

    move-wide v13, v6

    move-wide v6, v9

    move-object/from16 v8, p3

    move v9, v0

    move v10, v1

    invoke-static/range {v3 .. v12}, LB7/C0;->f(Landroid/content/Context;JJLjava/lang/String;ZZLjava/util/ArrayList;Z)V

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsCancelMessageUp27(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, p2

    invoke-static {v0, v13, v14, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->c(IJLandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p3

    const-string v2, "migrateOgcConversationByIdenticalImdnId() sessionId = "

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "ORC/CloudSyncDb"

    if-eqz v3, :cond_0

    const-string v0, "migrateOgcConversationByIdenticalImdnId empty bufferDbSessionId"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c:Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "migrateOgcConversationByIdenticalImdnId non initial sync status"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    invoke-static {v3, v1, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "conversation_type"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, LB7/K;->e(I)Z

    move-result v1

    const-string v7, "migrateOgcConversationByIdenticalImdnId() imdnId = "

    const-string v8, ", bufferDbSessionId = "

    const-string v9, ", simImsi = "

    move-object/from16 v10, p2

    invoke-static {v7, v10, v8, v5, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", conversationType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isGroupChat = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "conversation_id"

    const-string/jumbo v7, "session_id"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v12

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const-string v13, "imdn_message_id = ?"

    const/4 v14, 0x0

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v7}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", existingConversationId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p0

    move v2, v6

    move-wide v3, v9

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->e(IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method

.method public final e(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v11, p2

    move-object/from16 v13, p4

    iget-object v14, v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const-string/jumbo v2, "rcs"

    invoke-static {v11, v12, v14, v2}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "migrateOpenGroupChatByBufferDb() imThreadId = "

    const-string v3, ", conversationId = "

    invoke-static {v9, v10, v2, v3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", conversationType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bufferDbSessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", simImsi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p5 .. p5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "ORC/CloudSyncDb"

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v6, "rcs"

    const/4 v8, 0x0

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-wide/from16 v17, v9

    move-object v9, v0

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, LB7/Z;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v1, v11, v12, v14}, LB7/x;->c(IJLandroid/content/Context;)V

    invoke-static {v11, v12, v14, v13}, LB7/T;->E(JLandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "session_id"

    invoke-static {v3, v13}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "thread_id = ?"

    invoke-static {v14, v4, v3, v5, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const-string v6, "chat_session_id"

    invoke-virtual {v3, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v14, v6, v3, v5, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v14, v13}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getImsParticipants(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v3

    iget-object v3, v3, Lh8/a;->b:Lj8/a;

    invoke-interface {v3}, Lj8/a;->O()Lj8/g;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v2, v5, v13}, Lj8/g;->n(Ljava/util/ArrayList;ILjava/lang/String;)V

    const-wide/16 v2, -0x1

    if-eqz v14, :cond_3

    invoke-static/range {p2 .. p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v9, 0x0

    const-string v10, "conversation_id = ? AND information_message_type = ?"

    move-object/from16 p0, v14

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p3, v10

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v3, v14}, LB7/B;->d(JLandroid/content/Context;)I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const-string v6, "migrateOpenGroupChatByBufferDb() sessionCount = "

    const-string v7, ", localCount = "

    const-string v8, ", remoteCount = "

    invoke-static {v0, v1, v6, v7, v8}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteCount = "

    const-string v6, ", inActiveMessageId = "

    invoke-static {v0, v4, v1, v5, v6}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v2, v3, v15}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queryBufferDatabase uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CloudSyncDb"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
