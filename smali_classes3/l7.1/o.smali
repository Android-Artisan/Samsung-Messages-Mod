.class public abstract Ll7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " AND messages.re_type != 3"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " AND messages.display_notification_status != 7"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " AND messages.re_type != 2 AND messages.re_type != 5 AND messages.re_type != 6 AND messages.re_type != 4"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " AND messages.sim_imsi_id = ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " SELECT sim_imsi._id  FROM sim_imsi  WHERE sim_imsi.sim_imsi = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    const-string v6, " AND messages.message_type != 15 "

    const-string v8, " AND messages.using_mode = "

    const-string/jumbo v9, "timestampTo"

    const-string v10, " AND messages.is_bin = 0"

    const-string/jumbo v11, "timestampFrom"

    const-string v12, " AND messages.message_box_type = 100"

    const-string v13, "_id"

    const-string v14, " WHERE "

    const-string v15, "\'"

    move-object/from16 v16, v10

    const-string v10, "\" ORDER BY messages.created_timestamp DESC "

    move-object/from16 v17, v6

    const-string v6, " SELECT messages.re_recipient_address, messages.re_count_info, messages.message_box_type from messages WHERE messages.conversation_id = "

    move-object/from16 v18, v8

    const-string/jumbo v8, "rawQuery = "

    move-object/from16 v19, v9

    const-string v9, " )"

    move-object/from16 v20, v11

    const-string/jumbo v11, "usingmode"

    move-object/from16 v21, v12

    const-string v12, "SELECT "

    const-string v22, "*"

    const-string v0, " AND "

    move-object/from16 v23, v9

    const-string v9, ","

    const-string v7, ")"

    move-object/from16 v24, v0

    const-string v25, ""

    const-string v0, "PROV/QueryUriMessages"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p3 .. p3}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Ll7/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll7/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll7/o;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "query URI_MESSAGE_LOCATION_SHARING"

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " SELECT parts.message_id, parts.text, messages.message_box_type, messages.session_id  FROM messages LEFT JOIN parts  ON (messages._id = parts.message_id) WHERE messages.conversation_id = ?  AND is_bin == 0 AND is_hidden == 0 AND scheduled_timestamp == 0  AND is_spam == 0 AND ( messages.message_type == 13"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND messages.message_status <> 1000) AND parts.text LIKE \'%https://apps.samsung.com/appquery/appDetail.as?appId=com.samsung.android.app.find%\' ORDER BY created_timestamp DESC"

    invoke-static {v4, v2, v6}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string/jumbo v2, "query URI_MESSAGE_EDIT_MESSAGE_DATA"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " SELECT messages.created_timestamp, parts.decorate_bubble_value  FROM messages LEFT JOIN parts  ON (messages._id = parts.message_id) WHERE messages.re_original_key = ?  AND re_type == 4 ORDER BY created_timestamp ASC"

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_BLOCK_AI_MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v2, 0x3

    :try_start_0
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v2, "queryUriMessagePartsPromotionMessage - Exception"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "queryUriMessagePartsPromotionMessage : limit"

    invoke-static {v2, v3, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_PROMOTION_MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_0
    return-object v0

    :pswitch_5
    const-string/jumbo v2, "query URI_MESSAGE_SPAM_REPORT_DATA"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " SELECT messages.imdn_message_id, messages.recipients, messages.session_id, messages.conversation_id, messages.created_timestamp, messages.sim_slot, parts.text, parts.content_uri,parts.content_type  FROM messages LEFT JOIN parts  ON (messages._id = parts.message_id) WHERE messages._id = ? "

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string/jumbo v2, "query URI_MESSAGE_BUBBLE_EDITED_MESSAGE_LIST"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    array-length v0, v5

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    aget-object v25, v5, v0

    const/4 v0, 0x1

    aget-object v0, v5, v0

    move-object v2, v0

    move-object/from16 v0, v25

    goto :goto_1

    :cond_1
    move-object/from16 v0, v25

    move-object v2, v0

    :goto_1
    const-string v3, " AND messages.re_type = 4 AND messages.is_bin = 0 AND messages.is_spam = 0 AND messages.re_count_info IS NOT NULL AND messages.re_original_key = \""

    invoke-static {v6, v0, v3, v2, v10}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_BLOCK_MALICIOUS_MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Ll7/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll7/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll7/o;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "query URI_MESSAGE_ANDROID_AUTO"

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " SELECT messages._id, messages.recipients, messages.created_timestamp, messages.message_box_type, messages.is_read, messages.user_alias, parts.text, parts.content_uri, parts.content_type  FROM messages LEFT JOIN parts  ON (messages._id = parts.message_id) WHERE messages.conversation_id = ?  AND is_bin == 0 AND is_hidden == 0 AND scheduled_timestamp == 0  AND is_spam == 0 AND ( messages.message_type == 10 OR messages.message_type == 13 OR  parts.content_type LIKE \'audio/%\' OR parts.content_type == \'application/audio-message\' OR parts.content_type == \'application/ogg\' OR parts.content_type == \'application/vnd.smaf\' OR parts.content_type == \'application/x-flac\')"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND messages.message_status <> 1000 ORDER BY created_timestamp DESC LIMIT 5"

    invoke-static {v4, v2, v6}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_LAST_AUDIO_MESSAGE_FINDER:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "is_hidden = 1 AND (message_type != 10 AND message_type != 12) AND (message_box_type = 100) AND (parts.collage_group_id = 0 OR parts.message_id = parts.collage_group_id) AND (re_type != 4) AND ("

    invoke-static {v0, v4, v7}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "is_hidden = 1 AND (message_type != 10 AND message_type != 12) AND (message_box_type = 100) AND (parts.collage_group_id = 0 OR parts.message_id = parts.collage_group_id) AND (re_type != 4)"

    :goto_2
    if-eqz v3, :cond_3

    array-length v2, v3

    if-lez v2, :cond_3

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    :cond_3
    move-object/from16 v2, v22

    const-string v3, " FROM messages LEFT JOIN (SELECT message_id, collage_group_id FROM parts) AS parts ON (messages._id = parts.message_id) WHERE "

    invoke-static {v12, v2, v3, v0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "SELECT is_bin FROM messages WHERE  _id =?"

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string/jumbo v2, "query URI_MESSAGE_BUBBLE_SEARCH_VALID_DATE"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    array-length v0, v5

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    aget-object v25, v5, v0

    const/4 v0, 0x1

    aget-object v0, v5, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aget-object v3, v5, v3

    const-string v4, " hour\'"

    invoke-static {v3, v4, v2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    goto :goto_3

    :cond_4
    const-string v2, "\'0 hour\'"

    move-object/from16 v0, v25

    :goto_3
    invoke-static {}, Ll7/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll7/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll7/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Ll7/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SELECT DISTINCT date(substr(created_timestamp,0,11), \'unixepoch\', "

    const-string v8, ") FROM (SELECT * FROM messages WHERE conversation_id == "

    const-string v9, " AND messages.message_type != 15 AND is_bin == 0 AND is_hidden == 0 "

    invoke-static {v7, v2, v8, v0, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4, v5, v6}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ") ORDER BY created_timestamp DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string/jumbo v2, "query URI_MESSAGE_BUBBLE_SEARCH_TARGET_DATE"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    array-length v0, v5

    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    const/4 v0, 0x0

    aget-object v25, v5, v0

    const/4 v0, 0x1

    aget-object v0, v5, v0

    const/4 v2, 0x2

    aget-object v2, v5, v2

    move-object/from16 v26, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v26

    goto :goto_4

    :cond_5
    move-object/from16 v0, v25

    move-object v2, v0

    :goto_4
    invoke-static {}, Ll7/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll7/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll7/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Ll7/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "SELECT * FROM messages  WHERE conversation_id == "

    const-string v9, " AND is_bin == 0  AND is_hidden == 0 "

    invoke-static {v0, v2, v9, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND (created_timestamp > "

    invoke-static {v0, v5, v6, v2}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ") ORDER BY created_timestamp ASC LIMIT 1"

    invoke-static {v0, v7, v8, v2}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_SIM_FILTER_BUBBLE_SECTION_INDEX:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v2, 0x4

    :try_start_1
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string/jumbo v2, "queryUriMessagePartsSimFilterMessage - Exception"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    const-string/jumbo v3, "queryUriMessagePartsSimFilterMessage : limit"

    invoke-static {v2, v3, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_SIM_FILTER_ALL_BUBBLE_MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_6
    return-object v0

    :pswitch_10
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_SCHEDULED_MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_7
    return-object v0

    :pswitch_11
    if-eqz v3, :cond_8

    array-length v0, v3

    if-lez v0, :cond_8

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    :cond_8
    move-object/from16 v0, v22

    const-string v2, " FROM messages LEFT JOIN parts ON (messages._id = parts.message_id)"

    invoke-static {v12, v0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_9

    invoke-static {v0, v14, v4}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_12
    if-nez v5, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " SELECT messages._id, messages.imdn_message_id FROM messages LEFT JOIN parts ON (messages._id=parts.message_id) WHERE parts.collage_group_id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND (parts.collage_msg_status = 1100 OR parts.collage_msg_status = 1304 OR parts.collage_msg_status = 1101);"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_13
    new-instance v0, Landroid/database/MatrixCursor;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ls7/a;

    invoke-direct {v3, v1, v4}, Ls7/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iget-object v5, v3, Ls7/d;->b:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_d

    iget-object v5, v3, Ls7/d;->c:Ljava/util/HashSet;

    const-string v6, "_id"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsNotIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ls7/d;->b:Ljava/util/HashSet;

    const-string v7, "collage_ref_id"

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionStringsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_7
    :try_start_2
    new-instance v5, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v0, v2}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lr7/e;->a(Landroid/database/Cursor;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_c

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw v1

    :cond_d
    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v13, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v4

    :goto_a
    new-instance v3, Ls7/c;

    invoke-direct {v3, v1, v2}, Ls7/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iget-object v2, v3, Ls7/d;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v3, Ls7/d;->b:Ljava/util/HashSet;

    const-string/jumbo v5, "re_original_key"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionStringsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(re_type = 2 OR re_type = 5 OR re_type = 6)"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_b
    :try_start_4
    new-instance v3, Lr7/d;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lr7/d;-><init>(Landroid/database/MatrixCursor;I)V

    invoke-static {v2, v3}, Lr7/e;->a(Landroid/database/Cursor;Ljava/util/function/Consumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_10

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    throw v1

    :cond_11
    :goto_d
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportEditMessages(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ls7/b;

    invoke-direct {v2, v1, v4}, Ls7/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iget-object v3, v2, Ls7/d;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_14

    iget-object v3, v2, Ls7/d;->b:Ljava/util/HashSet;

    const-string/jumbo v4, "re_original_key"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionStringsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(re_type = 4)"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ls7/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_13

    :try_start_6
    new-instance v2, Lr7/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lr7/d;-><init>(Landroid/database/MatrixCursor;I)V

    invoke-static {v1, v2}, Lr7/e;->a(Landroid/database/Cursor;Ljava/util/function/Consumer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2

    :cond_13
    :goto_10
    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object v0

    :pswitch_14
    if-nez v5, :cond_15

    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    const-string/jumbo v2, "query URI_MESSAGE_COLLAGE_BUNDLE_STATUS"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, " AND (_id = "

    invoke-static {v2, v0, v7}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :cond_16
    move-object/from16 v0, v25

    const/4 v2, 0x0

    aget-object v2, v5, v2

    const-string v3, "SELECT _id, collage_total_number, created_timestamp, collage_ref_id FROM messages WHERE collage_bundle_status & "

    const-string v4, ";"

    invoke-static {v3, v2, v0, v4}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_15
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v10, v16

    goto :goto_13

    :cond_18
    move-object/from16 v10, v25

    :goto_13
    invoke-static {}, Ll7/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll7/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ll7/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, " messages.re_body AS re_body, "

    goto :goto_14

    :cond_19
    move-object/from16 v7, v25

    :goto_14
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    move-object/from16 v8, v24

    invoke-static {v8, v4}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p7

    goto :goto_15

    :cond_1a
    move-object/from16 v8, p7

    move-object/from16 v4, v25

    :goto_15
    if-nez v8, :cond_1b

    move-object/from16 v8, v25

    :cond_1b
    const-string v9, "SELECT messages._id AS _id,  messages.conversation_id AS conversation_id,  messages.recipients AS recipients,  messages.subject AS subject,  messages.message_type AS message_type,  messages.message_box_type AS message_box_type,  messages.created_timestamp AS created_timestamp,  messages.scheduled_timestamp AS scheduled_timestamp,  messages.message_status AS message_status, "

    const-string v11, " parts._id AS parts_id,  parts.text AS text,  parts.search_text AS search_text,  parts.content_type AS content_type FROM messages LEFT JOIN parts ON ( messages._id = parts.message_id )  WHERE (messages.is_hidden = 0 AND messages.is_spam = 0 AND messages.using_mode = "

    const-string v12, " AND messages.message_type != 15 AND (parts.text IS NOT NULL AND parts.text != \'\' OR parts.search_text IS NOT NULL AND parts.search_text != \'\') "

    invoke-static {v0, v9, v7, v11, v12}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v3, v5, v6}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3, v8}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-static {v4, v2, v0}, Ll7/o;->g(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)V

    return-object v0

    :pswitch_16
    move-object/from16 v6, v24

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_16
    move-object/from16 v0, v25

    goto :goto_17

    :cond_1c
    invoke-static {v6, v4}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_16

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " SELECT messages._id, messages.message_box_type, messages.created_timestamp, messages.recipients, messages.remote_db_id, messages.subject, messages.is_bin, messages.remote_message_uri, messages.conversation_id, parts.text FROM messages LEFT JOIN parts ON (messages._id=parts.message_id) WHERE (messages.correlation_tag IS NULL OR messages.correlation_tag = \'\') AND (messages.message_status <> 1000)"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY messages._id ORDER BY messages.created_timestamp ASC;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string/jumbo v2, "query URI_MESSAGE_BUBBLE_REACTION_LIST"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1d

    array-length v0, v5

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1d

    const/4 v0, 0x0

    aget-object v25, v5, v0

    const/4 v0, 0x1

    aget-object v0, v5, v0

    move-object v2, v0

    move-object/from16 v0, v25

    goto :goto_18

    :cond_1d
    move-object/from16 v0, v25

    move-object v2, v0

    :goto_18
    const-string v3, " AND ( messages.re_type = 2 OR  messages.re_type = 5 OR  messages.re_type = 6) AND messages.is_bin = 0 AND messages.is_spam = 0 AND messages.re_count_info IS NOT NULL AND messages.re_original_key = \""

    invoke-static {v6, v0, v3, v2, v10}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string/jumbo v2, "query URI_MESSAGE_REACTION_DATA"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " SELECT messages.re_original_key, messages.re_type, messages.re_count_info, messages.created_timestamp, messages.sent_timestamp, messages.transaction_id, messages.delivered_timestamp, parts.text  FROM messages LEFT JOIN parts  ON (messages._id = parts.message_id) WHERE messages._id = ? "

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string/jumbo v2, "query URI_MESSAGE_BUBBLE_FIND_ORIGINAL"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1e

    array-length v0, v5

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1e

    const/4 v0, 0x0

    aget-object v25, v5, v0

    const/4 v0, 0x1

    aget-object v0, v5, v0

    move-object v2, v0

    move-object/from16 v0, v25

    goto :goto_19

    :cond_1e
    move-object/from16 v0, v25

    move-object v2, v0

    :goto_19
    invoke-static {}, Ll7/o;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, " (SELECT created_timestamp, sent_timestamp FROM messages WHERE messages.conversation_id = "

    const-string v5, " AND messages.is_hidden == 0 AND messages.is_bin = 0 AND messages._id = "

    invoke-static {v4, v0, v5, v2, v7}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " SELECT count(*) from ( SELECT messages.created_timestamp FROM messages LEFT JOIN "

    const-string v5, " as origin LEFT JOIN parts  ON (messages._id = parts.message_id) WHERE messages.message_status <> 1000 AND messages.is_hidden == 0 AND messages.conversation_id = "

    const-string v6, " AND (parts._id is not NULL  OR messages.message_type == 11 OR messages.subject is not NULL) AND messages.is_bin = 0"

    invoke-static {v4, v2, v5, v0, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND (messages.created_timestamp > origin.created_timestamp  OR (messages.created_timestamp == origin.created_timestamp AND messages.sent_timestamp <= origin.sent_timestamp)) GROUP BY messages._id);"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_BUBBLE_SECTION_INDEX:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-string/jumbo v2, "query URI_MESSAGE_RE_DATA"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " SELECT messages.message_box_type, messages.recipients, parts.thumbnail_uri, parts.content_type, parts.file_name, parts.content_uri  FROM messages LEFT JOIN parts  ON (messages._id = parts.message_id) WHERE messages.imdn_message_id = ? "

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v4, p0

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_BIN_MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1f
    return-object v0

    :pswitch_1d
    const-string v0, "SELECT parts._id, parts.message_id, parts.content_uri, parts.content_type, messages.message_status  FROM messages JOIN parts ON (messages._id = parts.message_id) WHERE messages.conversation_id = ? AND message_type = 14 AND message_status = 1309 AND NOT (parts.content_type LIKE \'image/%\' OR parts.content_type LIKE \'video/%\') AND size > 0"

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_1e
    if-eqz v3, :cond_20

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    :cond_20
    move-object/from16 v0, v22

    const-string v2, " FROM messages JOIN (SELECT * FROM cmas JOIN parts ON (cmas.message_id = parts.message_id)) ON (messages._id = message_id)"

    invoke-static {v12, v0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_21

    invoke-static {v0, v14, v4}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_21
    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object/from16 v8, p7

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll7/l;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_22
    move-object/from16 v3, v25

    goto :goto_1c

    :cond_23
    const-string v5, "SELECT messages._id AS _id  FROM messages  LEFT JOIN parts ON (messages._id = parts.message_id)  WHERE ("

    invoke-static {v5, v4, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_24

    :try_start_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1

    :cond_24
    if-eqz v3, :cond_25

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, " AND (messages._id IN ("

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ")) "

    invoke-static {v3, v5, v9, v10}, LA0/a;->h(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string/jumbo v1, "search keyword was input, but there was not any message with this keyword"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_26
    const-string/jumbo v4, "scope"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "Unread"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v4, " AND messages.is_read = 0"

    :goto_1e
    invoke-static {v3, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_27
    const-string v5, "Read"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, " AND messages.is_read = 1"

    goto :goto_1e

    :cond_28
    :goto_1f
    const-string v4, "messageStatus"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string v5, "Sent"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v4, " AND messages.message_box_type = 102"

    invoke-static {v3, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_29
    :goto_20
    move-object/from16 v10, v20

    goto :goto_21

    :cond_2a
    const-string v5, "Received"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_2b
    move-object/from16 v5, v21

    invoke-static {v3, v5}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :goto_21
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v19

    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, " AND messages.created_timestamp >= "

    invoke-static {v3, v10, v4}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    const-string v4, " AND messages.created_timestamp <= "

    invoke-static {v3, v4, v5}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2d
    const-string/jumbo v4, "sender"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_39

    new-instance v5, Ljava/util/StringJoiner;

    invoke-direct {v5, v9}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v10, v12}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    if-eqz v12, :cond_36

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSecNumberMatch()Z

    move-result v12

    const-string v13, " OR PHONE_NUMBERS_EQUAL(messages.recipients, \'"

    const-string v14, "\', 0)"

    if-eqz v12, :cond_35

    sget-boolean v12, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    move-object/from16 p0, v4

    const-string v4, " OR "

    move-object/from16 v19, v15

    const-string v15, ", %d)"

    const-string v1, "(messages.recipients, \'%s\'"

    if-eqz v12, :cond_2f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0xb

    if-lt v12, v13, :cond_2e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v13

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_2e
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->phoneNumberEqualBySdkVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->phoneNumberEqualUseStrictBySdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10, v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_25

    :cond_2f
    sget-boolean v12, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBra:Z

    if-eqz v12, :cond_30

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v8, 0x8

    if-lt v12, v8, :cond_30

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v14}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_25

    :cond_30
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUseContactMatchCliDigit()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getContactMatchCliDigit()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUseContactMatchCliDigit()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getContactMatchCliDigit()I

    move-result v8

    if-gt v4, v8, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_32
    :goto_23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, " OR PHONE_NUMBERS_EQUAL(substr(messages.recipients, max(1, length(messages.recipients) - "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")), \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_33
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMinMatchNumber()Z

    move-result v8

    if-eqz v8, :cond_34

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->phoneNumberEqualBySdkVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->phoneNumberEqualUseStrictBySdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMinMatchNumber()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_34
    :goto_24
    invoke-static {v13, v10, v14}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_35
    move-object/from16 p0, v4

    move-object/from16 v19, v15

    goto :goto_24

    :goto_25
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_36
    move-object/from16 p0, v4

    move-object/from16 v19, v15

    :goto_26
    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p7

    move-object/from16 v15, v19

    goto/16 :goto_22

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "(messages.recipients IN ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-static {v3, v6, v1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_38
    const-string v1, "address was input, but there was not any message from this address"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_39
    :goto_27
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_28

    :cond_3a
    const/4 v0, 0x0

    :goto_28
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_3b

    move-object/from16 v10, v16

    goto :goto_29

    :cond_3b
    move-object/from16 v10, v25

    :goto_29
    invoke-static {}, Ll7/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll7/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll7/o;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, " SELECT messages._id AS _id,  messages.conversation_id AS conversation_id,  messages.recipients AS recipients,  messages.subject AS subject,  messages.message_type AS message_type,  messages.message_box_type AS message_box_type,  messages.created_timestamp AS created_timestamp,  messages.message_status AS message_status,  messages.is_read AS is_read,  messages.re_body AS re_body,  CASE WHEN (Count(parts.message_id) > 1) THEN (SELECT text        FROM parts        WHERE messages._id = parts.message_id            AND text NOT NULL        ORDER BY _id ASC LIMIT 1) ELSE parts.text  END AS text, CASE WHEN (Count(parts.message_id) > 1) THEN (SELECT search_text        FROM parts        WHERE messages._id = parts.message_id            AND search_text NOT NULL        ORDER BY _id ASC LIMIT 1) ELSE parts.search_text  END AS search_text, CASE WHEN (Count(parts.message_id) > 1) THEN Group_concat(Quote(Ifnull(parts.content_type, \'\')), \'|\') ELSE Quote( parts.content_type ) END AS parts_content_type, CASE WHEN (Count(parts.message_id) > 1) THEN Group_concat(Quote(Ifnull(parts.content_uri, \'\')), \'|\') ELSE Quote( parts.content_uri ) END AS parts_content_uris FROM messages LEFT JOIN parts ON (messages._id = parts.message_id)  WHERE (messages.is_hidden = 0 AND messages.is_spam = 0"

    invoke-static {v5, v10, v1, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) GROUP BY messages._id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p7

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2a
    return-object v0

    :pswitch_20
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v2, " SELECT * FROM messages  JOIN parts  ON messages._id = parts.message_id AND messages._id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_21
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_ONE_BUBBLE_MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_22
    const/4 v2, 0x3

    move-object/from16 v4, p0

    :try_start_a
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_2b

    :catch_2
    const-string/jumbo v2, "queryUriMessageParts - Exception"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2b
    const-string/jumbo v3, "queryUriMessageParts : limit"

    invoke-static {v2, v3, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_ALL_BUBBLE_MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3c
    return-object v0

    :pswitch_23
    move-object/from16 v4, p0

    move-object/from16 v13, p7

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v12, v19

    move-object/from16 v10, v20

    move-object/from16 v5, v21

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    const-string/jumbo v14, "param_filter_id_list"

    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3d

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "filter query : "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " AND messages.conversation_id IN ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_3d
    move-object/from16 v0, v25

    :goto_2c
    const-string/jumbo v4, "option"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v14, "receiveMessage"

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3e

    const-string v14, " AND (messages.created_timestamp >= "

    invoke-static {v14, v10, v7}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2d

    :cond_3e
    move-object/from16 v10, v25

    :goto_2d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3f

    const-string v14, " AND (messages.created_timestamp <= "

    invoke-static {v10, v14, v12, v7}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_3f
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_40

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_2e
    const/4 v11, 0x1

    goto :goto_2f

    :cond_40
    const/4 v7, 0x0

    goto :goto_2e

    :goto_2f
    invoke-static {v2, v11}, Ll7/l;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_41

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_41
    if-eqz v4, :cond_42

    invoke-static {v11, v5}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_42
    invoke-static {v11, v10}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v5

    if-eqz v5, :cond_43

    move-object/from16 v10, v16

    goto :goto_30

    :cond_43
    move-object/from16 v10, v25

    :goto_30
    invoke-static {}, Ll7/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ll7/o;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ll7/o;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, " SELECT messages._id AS _id,  messages.conversation_id AS conversation_id,  messages.recipients AS recipients,  messages.subject AS subject,  messages.message_type AS message_type,  messages.message_box_type AS message_box_type,  messages.created_timestamp AS created_timestamp,  messages.scheduled_timestamp AS scheduled_timestamp,  parts.text AS text,  parts.file_name AS file_name,  messages.message_status AS message_status,  parts.search_text AS search_text,  messages.re_body AS re_body FROM messages LEFT JOIN parts ON ( messages._id = parts.message_id )  WHERE (messages.is_hidden = 0 AND messages.is_spam = 0"

    invoke-static {v12, v10, v5, v6, v11}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " GROUP BY messages._id "

    invoke-static {v5, v3, v0, v4, v13}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-static {v3, v2, v0}, Ll7/o;->g(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)V

    return-object v0

    :pswitch_24
    const-string/jumbo v2, "query URI_MESSAGE_BUBBLE_IS_UNSEEN_COUNT"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " SELECT _id FROM messages WHERE is_read == 0 AND is_hidden == 0 AND message_type != 15 AND is_spam == 0 AND re_type != 2 AND re_type != 3 AND re_type != 4 AND re_type != 5 AND re_type != 6 AND is_bin == 0 AND conversation_id = ? ORDER BY created_timestamp ASC;"

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_25
    const-string/jumbo v3, "query URI_MESSAGE_BUBBLE_SEARCH_DOWN"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ">"

    const-string v3, "ASC"

    invoke-static {v1, v2, v5, v0, v3}, Ll7/o;->f(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_26
    const-string/jumbo v3, "query URI_MESSAGE_BUBBLE_SEARCH_UP"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<"

    const-string v3, "DESC"

    invoke-static {v1, v2, v5, v0, v3}, Ll7/o;->f(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object/from16 v6, v24

    const-string/jumbo v3, "query URI_MESSAGE_BUBBLE_SEARCH_RESULT_LIMIT_COUNT"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_44

    array-length v0, v5

    const/4 v3, 0x3

    if-lt v0, v3, :cond_44

    const/4 v0, 0x0

    aget-object v25, v5, v0

    const/4 v0, 0x1

    aget-object v0, v5, v0

    const/4 v3, 0x2

    aget-object v3, v5, v3

    move-object/from16 v26, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    goto :goto_31

    :cond_44
    move-object/from16 v0, v25

    move-object v3, v0

    :goto_31
    invoke-static {}, Ll7/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll7/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ll7/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v25 .. v25}, Ll7/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " SELECT created_timestamp FROM messages inner join ( select DISTINCT messages._id FROM messages LEFT JOIN parts  ON (messages._id = parts.message_id) WHERE messages.message_status <> 1000 AND messages.is_hidden == 0 AND messages.is_bin == 0"

    invoke-static {v9, v4, v5, v7, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND messages.conversation_id = "

    const-string v7, " AND messages.message_type != 15"

    invoke-static {v4, v5, v0, v7}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll7/l;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_45
    const-string v2, " AND (parts._id is not NULL  OR messages.message_type == 11 OR messages.subject is not NULL) limit "

    const-string v5, " ) AS limited_message ON (messages._id = limited_message._id)"

    invoke-static {v4, v0, v2, v3, v5}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_28
    const-string/jumbo v2, "query URI_MESSAGE_CURRENT_POSITION"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " SELECT count(*)  FROM messages WHERE (conversation_id = ? AND created_timestamp >= ( SELECT created_timestamp  FROM messages  WHERE _id = ?) AND message_status <> 3 AND is_hidden == 0);"

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object/from16 v3, p0

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_LOCKED_MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_46
    return-object v0

    :pswitch_2a
    move-object/from16 v13, p7

    const/4 v6, 0x0

    const-string v2, "messages"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v7

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x44d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    aget-object v2, p2, v1

    const/4 v3, 0x1

    aget-object v3, p2, v3

    const/4 v4, 0x2

    aget-object p2, p2, v4

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, " AND messages.is_bin = 0"

    :cond_1
    invoke-static {}, Ll7/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll7/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ll7/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Ll7/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, v1}, Ll7/l;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v1, " SELECT created_timestamp FROM messages LEFT JOIN parts  ON (messages._id = parts.message_id) WHERE messages.message_status <> 1000 AND messages.is_hidden == 0 AND messages.conversation_id = "

    const-string v7, " AND (parts._id is not NULL  OR messages.message_type == 11 OR messages.subject is not NULL) "

    const-string v8, " "

    invoke-static {v1, v2, v7, v0, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " AND messages.created_timestamp >= (SELECT created_timestamp FROM messages LEFT JOIN parts ON (messages._id = parts.message_id) WHERE messages.message_status <> 1000 AND messages.is_hidden == 0 AND messages.conversation_id = "

    invoke-static {v1, v4, v8, p2, v7}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " AND messages.created_timestamp "

    invoke-static {v1, v2, v7, p3, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, " AND messages.message_type != 15 "

    invoke-static {v1, v3, p3, v0, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v8, v5, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v8, p2, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " AND (parts._id is not NULL  OR messages.message_type == 11 OR messages.subject is not NULL) GROUP BY messages._id ORDER BY messages.created_timestamp "

    const-string p3, ") GROUP BY messages._id ORDER BY messages.created_timestamp ASC;"

    invoke-static {v1, p1, p2, p4, p3}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    instance-of p0, p2, Landroid/database/sqlite/SQLiteCursor;

    if-eqz p0, :cond_1

    const-string p0, "is_set_static_cursor_window_size"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "is_set_fill_window_forward_only"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Landroid/database/sqlite/SQLiteCursor;

    new-instance v0, Landroid/database/CursorWindow;

    const/4 v1, 0x0

    const-wide/32 v2, 0x800000

    invoke-direct {v0, v1, v2, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    :cond_0
    if-eqz p1, :cond_1

    check-cast p2, Landroid/database/sqlite/SQLiteCursor;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteCursor;->setFillWindowForwardOnly(Z)V

    :cond_1
    return-void
.end method
