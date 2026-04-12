.class public final LJ7/e;
.super LJ7/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/content/ContentValues;Landroid/os/Bundle;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p8

    const-wide/16 v6, 0x0

    if-eqz p3, :cond_b

    cmp-long v8, v3, v6

    if-lez v8, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lh7/d;

    invoke-direct {v9}, Lh7/d;-><init>()V

    iput-wide v3, v9, Lh7/d;->b:J

    invoke-virtual {v9, v8}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo v3, "xms"

    iput-object v3, v9, Lh7/d;->h:Ljava/lang/String;

    new-instance v3, Lh7/e;

    invoke-direct {v3, v9}, Lh7/e;-><init>(Lh7/d;)V

    iget-object v4, v0, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v4, v3}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v3

    const-string/jumbo v8, "re_type"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v10

    const-string/jumbo v11, "re_original_key"

    const-string/jumbo v12, "re_count_info"

    const/4 v13, 0x5

    const/4 v14, 0x1

    if-eqz v10, :cond_1

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x2

    if-eq v10, v15, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v13, :cond_1

    :cond_0
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v10, v9, v2, v3, v4}, LB7/a0;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)Landroidx/core/util/Pair;

    move-result-object v10

    iget-object v15, v10, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v10, v10, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/lit8 v20, v10, 0x1

    cmp-long v10, v15, v6

    if-lez v10, :cond_1

    iget-object v15, v0, LJ7/a;->b:Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateOriginalMessageForReactionCountWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iget-object v10, v0, LJ7/a;->b:Landroid/content/Context;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7, v10, v9}, LB7/a0;->a(JLandroid/content/Context;Ljava/lang/String;)V

    :cond_1
    if-eq v5, v14, :cond_3

    if-eq v5, v13, :cond_2

    const/16 v10, 0x66

    goto :goto_0

    :cond_2
    const/16 v10, 0x65

    goto :goto_0

    :cond_3
    const/16 v10, 0x64

    :goto_0
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string/jumbo v14, "read"

    const-string v9, "integer"

    invoke-static {v1, v9, v14, v15}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getValue(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v13, "seen"

    invoke-static {v1, v9, v13, v7}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getValue(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v13, "long"

    const-string v6, "date"

    invoke-static {v1, v13, v6, v9}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getValue(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "message_type"

    invoke-virtual {v6, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "created_timestamp"

    invoke-virtual {v6, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v9, "conversation_id"

    invoke-virtual {v6, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "recipients"

    move-object/from16 v9, p6

    invoke-virtual {v6, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, "remote_message_uri"

    invoke-virtual {v6, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v9, "remote_db_id"

    invoke-virtual {v6, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_read"

    invoke-virtual {v6, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_seen"

    const-string v9, "is_hidden"

    move/from16 v13, p11

    invoke-static {v6, v1, v7, v13, v9}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v1, "creator"

    const-string v7, "cmcopen"

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "correlation_tag"

    const-string/jumbo v7, "sim_slot"

    move-object/from16 v9, p10

    move/from16 v13, p12

    invoke-static {v6, v1, v9, v13, v7}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "sim_imsi"

    invoke-static/range {p12 .. p12}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getImsiBySimSlot(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_status"

    const-string v7, "message_box_type"

    const/16 v9, 0x64

    if-ne v10, v9, :cond_4

    const/16 v10, 0x4b5

    invoke-static {v9, v6, v7, v10, v1}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v9, 0x65

    if-ne v10, v9, :cond_5

    const/16 v10, 0x44f

    invoke-static {v9, v6, v7, v10, v1}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v9, 0x44e

    const/16 v10, 0x66

    invoke-static {v10, v6, v7, v9, v1}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "delivery_report_status"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p9 .. p9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extraFtSmsLinkFromText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    invoke-direct {v7, v1}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "link_url"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "cmc_prop"

    const-string/jumbo v7, "syncedMessage"

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "predefined-id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v7, "predefined_id"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "re_content_uri"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v10, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v9, v1}, LB7/K;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    const-string/jumbo v10, "re_original_body"

    const-string/jumbo v13, "re_body"

    invoke-static {v2, v10, v6, v10, v13}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "re_recipient_address"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "re_content_type"

    const-string/jumbo v7, "re_file_name"

    invoke-static {v2, v1, v6, v1, v7}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12, v6, v12, v8}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    iget-object v1, v0, LJ7/a;->b:Landroid/content/Context;

    move-object/from16 v2, p9

    invoke-static {v1, v6, v3, v4, v2}, LB7/r;->b(Landroid/content/Context;Landroid/content/ContentValues;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v1, 0x1

    if-ne v5, v1, :cond_a

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    iget-object v0, v0, LJ7/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v5

    move-wide/from16 p2, v3

    move-wide/from16 p4, v6

    move/from16 p6, v8

    move/from16 p7, v1

    move/from16 p8, v2

    invoke-static/range {p0 .. p8}, Ldn/u;->D(Landroid/content/Context;IJJZZZ)V

    goto :goto_4

    :cond_b
    move-wide/from16 v19, v6

    move-wide/from16 v6, v19

    :goto_4
    return-wide v6
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIII)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "address"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "body"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "date"

    invoke-static {p10, p7, p8, v0, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p7, "read"

    const-string/jumbo p8, "seen"

    invoke-static {v0, p7, p2, p11, p8}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string/jumbo p2, "thread_id"

    invoke-static {p9, p5, p6, v0, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p5, "type"

    const-string p6, "hidden"

    invoke-static {v0, p5, p2, p12, p6}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string p2, "correlation_tag"

    const-string/jumbo p5, "sim_slot"

    invoke-static {v0, p2, p4, p13, p5}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo p2, "sim_imsi"

    invoke-static {p13}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getImsiBySimSlot(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p4, "status"

    invoke-virtual {v0, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extraFtSmsLinkFromText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    invoke-direct {p3, p2}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "link_url"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "cmc_prop"

    const-string/jumbo p3, "syncedMessage"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "predefined-id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "predefined_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string/jumbo p2, "re_original_key"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "re_content_uri"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_3

    sget-object p6, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_3

    const-string p6, "extra_re_content_uri"

    const-string p7, "extra_re_original_key"

    invoke-static {p6, p5, p7, p3}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    iget-object p6, p0, LJ7/a;->b:Landroid/content/Context;

    invoke-static {p6, p5}, LB7/C0;->c(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    :goto_0
    const-string/jumbo p6, "re_original_body"

    const-string/jumbo p7, "re_body"

    invoke-static {p1, p6, v0, p6, p7}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "re_recipient_address"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "re_content_type"

    const-string/jumbo p3, "re_file_name"

    invoke-static {p1, p2, v0, p2, p3}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "re_type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-object p0, p0, LJ7/a;->a:Landroid/content/ContentResolver;

    sget-object p1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "insertSmsRemoteDb(), remoteUri = "

    const-string p2, "CS/CmcOpenSyncSMS"

    invoke-static {p1, p0, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method
