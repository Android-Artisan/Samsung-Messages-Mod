.class public Lq8/c;
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

.method public static f(Landroid/content/Context;LA7/a;)Z
    .locals 14

    iget-object v8, p1, LA7/a;->e0:Ljava/lang/String;

    iget-object v2, p1, LA7/a;->g0:Ljava/lang/String;

    iget-object v9, p1, LA7/a;->n0:Ljava/lang/String;

    iget-boolean v10, p1, LA7/a;->u0:Z

    iget-object v11, p1, LA7/a;->m0:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v12, 0x1

    const-string v13, "CS/RcsCustomStickerReaction"

    if-eqz v0, :cond_0

    const-string p0, "[Outgoing] skip reaction, apm case"

    invoke-static {v13, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    iget v1, p1, LA7/a;->z:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isLocalOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "[Outgoing] skip reaction, rcs local offline"

    invoke-static {v13, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_1
    iget-wide v5, p1, LA7/a;->a:J

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v3, v9

    move v4, v10

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isExistReactionEdgeCase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "[Outgoing] Edge case, return"

    invoke-static {v13, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_2
    iget-wide v0, p1, LA7/a;->a:J

    const/4 v2, 0x0

    invoke-static {p0, v8, v2, v0, v1}, LB7/Q;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    const-string/jumbo p0, "skip reaction, not exist original reaction message"

    invoke-static {v13, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_3
    iput-wide v0, p1, LA7/a;->b0:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[Reaction Send] curReCountInfo = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isCancel = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", reValue = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reOriginalKey = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    const-string v1, "extra_file_path"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getStickerFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x0

    const-string v13, "CS/RcsCustomStickerReaction"

    if-nez v1, :cond_0

    const-string/jumbo v0, "stickerFile is null"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    const-string v1, "extra_re_original_key"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "extra_conversation_id"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "extra_remote_uri"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "extra_re_is_cancel_custom_reaction"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v1, "extra_msg_id"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v0, v14, v12, v7, v8}, LB7/Q;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v15

    move-wide/from16 v18, v4

    move-wide v4, v7

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomReactionReCountInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CustomReaction Receive] isCancel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reOriginalMessageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v18

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reOriginalKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reRecipientAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_is_spam"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "[Incoming] This message is blocked."

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v5, v6, v0}, LB7/Q;->p(JLandroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-eqz v3, :cond_7

    long-to-int v1, v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isCanceled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    move-wide/from16 v21, v5

    move v5, v11

    move-wide/from16 v23, v7

    move-wide/from16 v6, v23

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isExistReactionEdgeCase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "[Incoming] Edge case, return"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    move v5, v11

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move/from16 v19, v11

    move-object/from16 v11, v18

    invoke-static/range {v1 .. v11}, LB7/T;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/String;)Ljava/lang/String;

    if-eqz v19, :cond_6

    move-wide/from16 v1, v21

    invoke-static {v1, v2, v0}, LB7/Q;->C(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "content_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sef_type"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/messaging/common/reaction/Reaction;->makeReactionContentTypeText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Le7/g;->reaction_remove:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

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

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string v2, ""

    :goto_1
    const-string v1, "extra_message_body"

    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    :cond_6
    move-object/from16 v1, v20

    const-string v2, "[CustomReaction Receive] reCountInfo = "

    invoke-static {v2, v1, v13}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_re_count_info"

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_re_recipient_address"

    invoke-virtual {v12, v1, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v14

    move-wide/from16 v5, v23

    move-wide/from16 v7, v16

    invoke-virtual/range {v1 .. v9}, Lq8/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v0, "[Incoming] Original Message is not exist or canceled"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v10
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 14

    move-object v0, p1

    const-string v7, "CS/RcsCustomStickerReaction"

    const-string v1, " deletePrevReactionMessage"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v8, v3}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x5

    if-eqz p8, :cond_0

    new-array v12, v11, [Ljava/lang/String;

    aput-object p3, v12, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v5

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v1

    const-string/jumbo v1, "re_original_key = ?  AND (re_type = ? OR re_type = ? OR re_type = ? )  AND conversation_id = ?  AND is_bin = 0 AND is_spam = 0 AND message_box_type != 100"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-array v12, v6, [Ljava/lang/String;

    aput-object p3, v12, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v5

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v1

    aput-object p2, v12, v11

    const-string/jumbo v1, "re_original_key = ?  AND (re_type = ? OR re_type = ? OR re_type = ? )  AND conversation_id = ?  AND is_bin = 0 AND is_spam = 0 AND re_recipient_address = ? "

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v4, v2, p6

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " delete id list : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, LM7/f;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LM7/f;-><init>(I)V

    if-eqz p8, :cond_4

    const/16 v5, 0x66

    goto :goto_5

    :cond_4
    const/16 v5, 0x64

    :goto_5
    invoke-static {v2, v3, p1}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, p1

    move-object/from16 p3, v6

    move/from16 p4, v5

    move-wide/from16 p5, v2

    move-object/from16 p7, v4

    invoke-static/range {p2 .. p7}, LB7/N;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/util/function/BiConsumer;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    invoke-static {p1, v9, v8, v8, v1}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    :cond_6
    return-void
.end method

.method public final d(Landroid/content/Context;Lc8/a;J)Z
    .locals 31

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    iget v0, v7, Lc8/c;->q:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move v11, v15

    :goto_0
    iget-object v10, v7, Lc8/c;->n:Ljava/lang/String;

    iget-object v8, v7, Lc8/c;->H:Ljava/lang/String;

    iget-object v9, v7, Lc8/c;->I:Ljava/lang/String;

    iget-wide v5, v7, Lc8/c;->a:J

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "_id"

    const-string v4, "is_locked"

    const-string v3, "display_notification_status"

    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    move-result-object v16

    const-string v1, "imdn_message_id = ?"

    const-string v14, "conversation_id = ?"

    const-string v15, "is_bin = 0"

    move-object/from16 v17, v3

    const-string v3, "is_spam = 0"

    filled-new-array {v1, v14, v15, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v21, v17

    move-object/from16 v3, v16

    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v14

    move-wide/from16 v22, v5

    move-object v5, v15

    move-object/from16 v6, v18

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v21

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-wide/from16 v2, v19

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    move-wide/from16 v5, v19

    goto :goto_6

    :cond_1
    move-wide/from16 v2, v19

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_4
    if-eqz v1, :cond_2

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_5
    move-wide/from16 v17, v2

    move v0, v4

    move-wide v14, v5

    goto :goto_7

    :catch_2
    move-exception v0

    move-wide/from16 v2, v19

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_6
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SD] custom reaction cancel?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v7, Lc8/c;->Q:Z

    const-string v6, "CS/RcsCustomStickerReaction"

    invoke-static {v1, v6, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v9

    move-wide/from16 v4, p3

    move-object/from16 v24, v10

    move-object v10, v6

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomReactionReCountInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, v7, Lc8/c;->Q:Z

    const-string/jumbo v7, "re_recipient_address"

    const-string/jumbo v5, "re_original_key"

    const-string/jumbo v4, "re_count_info"

    const-string v3, "_id = ? "

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v14, v3

    move-object v3, v9

    move-object v15, v4

    move-object v4, v6

    move-object v6, v5

    move v5, v0

    move-object/from16 v25, v6

    move-object v0, v7

    move-wide/from16 v6, v17

    move-object/from16 p2, v8

    move-object/from16 v21, v9

    move-wide/from16 v8, p3

    move-object/from16 v26, v24

    move-object/from16 v19, v14

    move v14, v11

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v11}, LB7/T;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    move-object/from16 v15, v26

    invoke-virtual {v13, v15}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v14, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_8

    :cond_3
    const/4 v9, 0x0

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, v22

    invoke-virtual/range {v1 .. v9}, Lq8/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v11, p2

    move-object/from16 v9, v25

    invoke-virtual {v13, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v21

    invoke-virtual {v13, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v12, v0, v13, v2, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_5
    move-wide v1, v14

    move-object/from16 v15, v24

    move v14, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v3

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getStickerFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    cmp-long v3, v17, v19

    if-eqz v3, :cond_8

    long-to-int v1, v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isCanceled(I)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v8

    move-object/from16 v27, v4

    move-object v4, v6

    move-object/from16 v28, v5

    move/from16 v5, v19

    move-object/from16 p2, v6

    move-object/from16 v29, v7

    move-wide/from16 v6, p3

    move-object/from16 v21, v8

    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isExistReactionEdgeCase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v2, v27

    goto :goto_b

    :cond_6
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, v21

    move-object/from16 v4, p2

    move-wide/from16 v6, v17

    move-object/from16 v30, v9

    move-wide/from16 v8, p3

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v11}, LB7/T;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    if-ne v14, v1, :cond_7

    const/4 v9, 0x1

    goto :goto_a

    :cond_7
    const/4 v9, 0x0

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v17

    move-wide/from16 v5, p3

    move-wide/from16 v7, v22

    invoke-virtual/range {v1 .. v9}, Lq8/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p2

    move-object/from16 v2, v28

    invoke-static {v13, v2, v1, v0, v15}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v30

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v29

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-static {v12, v0, v13, v2, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_8
    move-object v2, v4

    :goto_b
    const-string v0, "[SD] ignore sync to SD"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "re_type"

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v0, v13, v2, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_c
    return v1
.end method

.method public final e(Landroid/content/Context;LA7/a;)Z
    .locals 13

    iget-boolean p0, p2, LA7/a;->j0:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lq8/c;->f(Landroid/content/Context;LA7/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v3, p2, LA7/a;->e0:Ljava/lang/String;

    iget-object p0, p2, LA7/a;->g0:Ljava/lang/String;

    iget-object v5, p2, LA7/a;->n0:Ljava/lang/String;

    iget-wide v9, p2, LA7/a;->a:J

    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v7, p2, LA7/a;->b0:J

    const/4 v6, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, LB7/T;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, p2, LA7/a;->n0:Ljava/lang/String;

    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2}, Lq8/c;->f(Landroid/content/Context;LA7/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p2, LA7/a;->e0:Ljava/lang/String;

    iget-object p0, p2, LA7/a;->g0:Ljava/lang/String;

    iget-object v5, p2, LA7/a;->n0:Ljava/lang/String;

    iget-wide v9, p2, LA7/a;->a:J

    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v7, p2, LA7/a;->b0:J

    iget-object p0, p2, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v12}, LB7/T;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LA7/a;->n0:Ljava/lang/String;

    iget-object p0, p2, LA7/a;->v0:Ljava/lang/String;

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->setCustomStickerReactionOriginalUriForSend(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LA7/a;->a(Ljava/lang/String;)V

    :goto_1
    return v0
.end method
