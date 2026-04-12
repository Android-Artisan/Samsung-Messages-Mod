.class public Lq8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(JLandroid/content/Context;)I
    .locals 8

    const-string/jumbo v0, "re_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :try_start_0
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v4, "_id = ?"

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    const-string/jumbo p2, "reType = "

    const-string v0, ", messageId = "

    invoke-static {v7, p0, p1, p2, v0}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/RcsEditMessage"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public static g(Landroid/content/Context;IJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p0}, LB7/Q;->h(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/util/decorate/DecorateUtil;->isEndWithDecorateEmoji(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/decorate/DecorateUtil;->getAddingDecoBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->setPreMessageTextForEdit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p2, p3, p0}, LB7/Q;->H(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->setPreMessageTextForEdit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->getPreTimeStampForEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p4, LB7/Q;->b:Ljava/util/HashMap;

    sget-object p4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const-string p4, "created_timestamp"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LB7/S;->f(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {p1, p4}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->setPreTimeStampForEdit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "extra_is_spam"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "extra_inserted_timestamp"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v6, "extra_re_original_key"

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, LB7/K;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v0, LB7/Q;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "is_spam"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "_id = ?"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LB7/S;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    :goto_0
    if-eqz v9, :cond_1

    if-nez v16, :cond_1

    const-string v0, "CS/RcsEditMessage"

    const-string v2, "[Incoming] OriginalMessage is in the normal conversation, but edit message is spam. Ignore it."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, v14, v2

    const-string v5, "extra_decorate_value"

    const-string v3, "extra_message_body"

    if-gtz v0, :cond_2

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->setEditedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_re_type"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move v1, v4

    goto/16 :goto_2

    :cond_2
    invoke-static {v14, v15, v7}, Lq8/d;->f(JLandroid/content/Context;)I

    move-result v6

    invoke-static {v14, v15, v7}, LB7/Q;->o(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v14, v15, v0}, Lq8/d;->g(Landroid/content/Context;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v14, v15, v0}, Lq8/d;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->getPreMessageTextForEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v19, v3

    sget v3, Le7/g;->edited_text:I

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->setPreTimeStampForEdit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->setEditedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move-object/from16 v10, v18

    move-object v1, v12

    move-object v11, v2

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    move-object/from16 v20, v4

    move/from16 v17, v9

    move-object v9, v5

    move-wide v4, v14

    invoke-static/range {v0 .. v6}, LB7/T;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {v7, v12, v11}, LB7/T;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v8, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v17, :cond_3

    if-eqz v16, :cond_3

    invoke-static {v7, v12}, LB7/Q;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, LB7/c0;->d(Landroid/content/Context;Ljava/util/ArrayList;Z)I

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const-string v0, "extra_conversation_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v7}, LB7/Q;->g(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3, v7}, LB7/s;->d(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AnnouncementUtil;->getDataFromJson(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->setConversationId(J)V

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->setAnnouncementBody(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v7, v0}, Lq8/d;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;)V

    :cond_4
    :goto_2
    return v1
.end method

.method public final b(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;)V
    .locals 4

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->getAnnouncementRecipient()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->getAnnouncementBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->getAnnouncementType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->getConversationId()J

    move-result-wide v2

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/util/AnnouncementUtil;->makeJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p1, p0}, LB7/x;->a(JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lc8/a;J)Z
    .locals 7

    iget-object p0, p2, Lc8/c;->H:Ljava/lang/String;

    iget-object p3, p2, Lc8/c;->j:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lc8/c;->j:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    :goto_0
    invoke-static {p1, p0}, LB7/K;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, p1}, LB7/Q;->o(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v4, v5, p1}, Lq8/d;->f(JLandroid/content/Context;)I

    move-result v6

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->setPreTimeStampForEdit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v6, v4, v5, p3}, Lq8/d;->g(Landroid/content/Context;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v4, v5, p3}, Lq8/d;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "[SD] reOriginalKey = "

    const-string v1, " , decoratedValue = "

    invoke-static {v0, p0, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lc8/c;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reOriginalReType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/RcsEditMessage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->setEditedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, Lc8/c;->N:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LB7/T;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object p3, p2, Lc8/c;->N:Ljava/lang/String;

    invoke-static {p1, p0, p3}, LB7/T;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p2, Lc8/c;->M:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/content/Context;LA7/a;)Z
    .locals 13

    iget-object v0, p2, LA7/a;->n0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    iput-object v0, p2, LA7/a;->n0:Ljava/lang/String;

    iget-object v1, p2, LA7/a;->e0:Ljava/lang/String;

    invoke-static {p1, v1}, LB7/K;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, p1}, Lq8/d;->f(JLandroid/content/Context;)I

    move-result v9

    const/4 v1, 0x7

    const/4 v3, 0x0

    const-string v4, "CS/RcsEditMessage"

    if-ne v9, v1, :cond_1

    const-string p0, "[Outgoing] Ignore editing. Original has already been send-cancelled."

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "[Outgoing] Ignore editing. Original is not exist."

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    invoke-static {v10, v11, p1}, LB7/Q;->o(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v9, v10, v11, v1}, Lq8/d;->g(Landroid/content/Context;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v10, v11, v1}, Lq8/d;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[Outgoing] reOriginalKey = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, LA7/a;->e0:Ljava/lang/String;

    const-string v6, " , decoratedValue = "

    const-string v7, " , editedCount = "

    invoke-static {v3, v5, v6, v12, v7}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageBody = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LA7/a;->Z:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , reOriginalReType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v3, p2, LA7/a;->a:J

    invoke-static {v3, v4, p1}, LB7/Q;->g(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p2, LA7/a;->e0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LA7/a;->Z:Ljava/lang/String;

    invoke-static {v3, v4, p1}, LB7/s;->d(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AnnouncementUtil;->getDataFromJson(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->setConversationId(J)V

    invoke-virtual {v5, v0}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->setAnnouncementBody(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lq8/d;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;)V

    :cond_3
    iget-object p0, p2, LA7/a;->Z:Ljava/lang/String;

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->getPreMessageTextForEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le7/g;->edited_text:I

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-wide v3, p2, LA7/a;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->setPreTimeStampForEdit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->setEditedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p2, LA7/a;->e0:Ljava/lang/String;

    iget-object v5, p2, LA7/a;->Z:Ljava/lang/String;

    move-object v3, p1

    move-wide v7, v10

    invoke-static/range {v3 .. v9}, LB7/T;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object v0, p2, LA7/a;->e0:Ljava/lang/String;

    iget-object v1, p2, LA7/a;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LB7/T;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v12}, LA7/a;->a(Ljava/lang/String;)V

    iput-object p0, p2, LA7/a;->Z:Ljava/lang/String;

    iput-wide v10, p2, LA7/a;->b0:J

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_EDIT_MESSAGE_AND_SEND_AGAIN:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    return v2
.end method
