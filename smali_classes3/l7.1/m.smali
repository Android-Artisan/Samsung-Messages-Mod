.class public abstract Ll7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LEb/m;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    const-string v5, ";"

    const-string v6, " AND conversations.from_address IS NULL"

    const-string/jumbo v7, "usingmode"

    const-string v8, "\'"

    const-string v11, "isExceptBinConversation"

    const-string v12, "isSyncTriggered"

    const-string v14, " WHERE "

    const-string v15, " GROUP BY conversations._id"

    const-string v13, "COUNT(address) AS recipient_count"

    move-object/from16 v17, v6

    const-string/jumbo v6, "recipient_count"

    move-object/from16 v18, v15

    const-string v15, "GROUP_CONCAT(IFNULL(address,\'\'), \'|\') AS recipient_list"

    move-object/from16 v19, v5

    const-string/jumbo v5, "true"

    move-object/from16 v20, v7

    const-string v7, "SELECT "

    move-object/from16 v21, v8

    const-string v8, " ORDER BY "

    const-string v22, ""

    const-string/jumbo v1, "recipient_list"

    move-object/from16 v23, v11

    const-string v11, ","

    move-object/from16 v24, v5

    const-string v5, "PROV/QueryUriConversations"

    move-object/from16 v25, v12

    const/4 v12, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p4 .. p4}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string/jumbo v2, "start, query queryUriUnreadConversation"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->createAllProjection()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2, v1, v15}, Lcom/samsung/android/messaging/common/util/SqlUtil;->replaceColumnName([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v6, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->replaceColumnName([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    move-object/from16 v15, v18

    goto :goto_1

    :cond_1
    move-object/from16 v15, v22

    :goto_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v8, v10}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " FROM conversations LEFT JOIN conversation_recipients ON conversation_recipients.conversation_id = conversations._id LEFT JOIN recipients ON recipient_id = recipients._id WHERE "

    invoke-static {v1, v2, v3, v4, v15}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string/jumbo v9, "start, query queryUriConversationCategoriesOrSuggestCategories"

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->createAllProjection()[Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string/jumbo v9, "param_personal_id"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v13

    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "param_to_suggest_table"

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v3, v1, v15}, Lcom/samsung/android/messaging/common/util/SqlUtil;->replaceColumnName([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v5, v26

    invoke-static {v3, v6, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->replaceColumnName([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v1, v5

    if-eqz v2, :cond_4

    const-string v2, "conversations LEFT JOIN conversation_recipients ON conversation_recipients.conversation_id = conversations._id LEFT JOIN recipients ON recipient_id = recipients._id LEFT JOIN suggest_conversation_categories ON suggest_conversation_categories.conversation_id = conversations._id AND suggest_conversation_categories.predefined_id = "

    :goto_2
    invoke-static {v12, v13, v2}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const-string v2, "conversations LEFT JOIN conversation_recipients ON conversation_recipients.conversation_id = conversations._id LEFT JOIN recipients ON recipient_id = recipients._id LEFT JOIN conversation_categories ON conversation_categories.conversation_id = conversations._id AND conversation_categories.category_id = "

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    move-object/from16 v15, v18

    goto :goto_4

    :cond_5
    move-object/from16 v15, v22

    :goto_4
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v8, v10}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " FROM "

    invoke-static {v1, v3, v5, v2, v14}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v15, v10}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    goto :goto_5

    :catch_0
    const-string v0, "NumberFormatException PARAM_PERSONAL_ID "

    invoke-static {v0, v9, v5}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_5
    return-object v12

    :pswitch_3
    const-string v1, "SELECT c.snippet, m._id, m.sim_imsi, m.created_timestamp FROM conversations AS c  INNER JOIN messages AS m ON c.latest_msg_recipient_detail = m.recipients and c.latest_message_id = m._id WHERE m.recipients = ?"

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string/jumbo v1, "start, query queryUriConversationCategoriesByMultiIds"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, v9, v1

    const/4 v3, 0x1

    aget-object v3, v9, v3

    const-string v4, "field_single_id"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "field_multiple_ids"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " SELECT smsmms_thread_id, im_thread_id, remote_id FROM conversations JOIN ( SELECT conversation_id, remote_id, category_id FROM conversation_categories JOIN categories ON conversation_categories.category_id=categories._id) ON conversations._id=conversation_id WHERE bin_status<>1 AND "

    const-string v6, " = "

    const-string v7, " AND "

    invoke-static {v5, v4, v6, v1, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " IN ("

    const-string v5, ")"

    invoke-static {v1, v2, v4, v3, v5}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v1, "SELECT conversations.name AS name, conversations.is_opened AS is_opened, conversations.conversation_type AS conversation_type, conversations.classification AS classification, conversations.group_nick_name AS group_nick_name, conversations.group_leader AS group_leader, conversations.group_remark AS group_remark, conversations.profile_image_uri AS profile_image_uri, conversations.rcs_read_confirmation AS rcs_read_confirmation, conversations.composer_background_uri AS composer_background_uri, conversations.composer_background_brightness AS composer_background_brightness, conversations.composer_background_opacity AS composer_background_opacity, conversations.composer_background_timestamp AS composer_background_timestamp, conversations.reply_all AS reply_all, conversations.conversation_detail_info AS conversation_detail_info, conversations.is_link_sharing AS is_link_sharing, Count(sessions._id) AS sessions_count, CASE  WHEN ( Count(sessions._id) > 1 ) THEN  Group_concat(Quote( Ifnull(sessions.sim_imsi, \'\')), \'|\')  ELSE sessions.sim_imsi  END AS sim_imsi,  CASE  WHEN ( Count(sessions._id) > 1 ) THEN  Group_concat(Quote( Ifnull(sessions.session_id, \'\')), \'|\')  ELSE sessions.session_id  END AS session_id FROM conversations LEFT JOIN sessions ON (conversations._id = sessions.conversation_id AND sessions.service_type = \'rcs\')  WHERE conversations._id = ?"

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string/jumbo v1, "start, query queryUriConversationCategoriesByConversationId"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " SELECT smsmms_thread_id, im_thread_id, remote_id FROM conversations JOIN ( SELECT conversation_id, remote_id, category_id FROM conversation_categories JOIN categories ON conversation_categories.category_id=categories._id) ON conversations._id=conversation_id WHERE conversation_id = ? AND category_id = ? AND bin_status<>1"

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string/jumbo v1, "start, query queryUriConversationCategoriesByCategory"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SELECT *, Count(cc_category_id) AS conversations_count FROM   categories LEFT JOIN (SELECT conversation_id AS cc_conversation_id, category_id AS cc_category_id FROM   conversation_categories LEFT JOIN (SELECT conversations._id AS c_id, conversations.bin_status AS c_binstatus FROM conversations) ON c_id = cc_conversation_id WHERE c_binstatus<>1 AND category_type>=0 )  ON categories._id = cc_category_id GROUP  BY categories._id  ORDER  BY categories.order_num;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES_BY_CATEGORY:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_7
    return-object v0

    :pswitch_8
    if-eqz v3, :cond_8

    invoke-static {v11, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    const-string v1, "*"

    :goto_6
    const-string v2, " FROM   conversation_categories JOIN (SELECT conversations._id AS c_id, conversations.bin_status AS c_bin_status FROM conversations WHERE c_bin_status<>1) ON conversation_id = c_id"

    invoke-static {v7, v1, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1, v14, v4}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v1, "SELECT REPLACE(GROUP_CONCAT(DISTINCT recipients.address), \',\' , \'|\') AS recipients_list, conversations.smsmms_thread_id, conversation_recipients.conv_type FROM recipients  LEFT JOIN conversation_recipients  ON recipients._id = conversation_recipients.recipient_id  LEFT JOIN conversations  ON conversation_recipients.conversation_id = conversations._id WHERE conversations._id = ?"

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/4 v1, 0x0

    if-nez v9, :cond_a

    new-array v3, v1, [Ljava/lang/String;

    move-object v9, v3

    :cond_a
    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v24

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p2

    invoke-static {v0, v5, v9, v1, v3}, Ll7/i;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ll7/i;->d(Ljava/util/ArrayList;)[J

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseStringArray([J)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v21

    invoke-static {v7, v3, v7, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->connectString(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v20

    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    const-string v7, "conversation_type"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    if-eqz v4, :cond_d

    const-string v4, " AND conversations.from_address IS NULL AND bin_status!=1"

    goto :goto_9

    :cond_d
    move-object/from16 v4, v17

    :goto_9
    const-string/jumbo v7, "query_group_chat_or_wait_accept"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "name"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_e

    const-string v2, " AND (conv_type = 2 OR conv_type = 3)"

    move-object v6, v2

    move-object/from16 v2, v22

    move-object v7, v2

    goto :goto_c

    :cond_e
    const/4 v7, 0x2

    if-ne v11, v7, :cond_10

    if-eqz v9, :cond_10

    const-string/jumbo v7, "query_empty_group_chat_name"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, " AND (conversations.name LIKE \'"

    const-string v6, "\' OR conversations.name IS NULL)"

    :goto_a
    invoke-static {v2, v9, v6}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    const-string v2, " AND conversations.name LIKE \'"

    const-string v6, "\' AND conversations.name IS NOT NULL AND conversations.name <> \'\'"

    goto :goto_a

    :goto_b
    const-string v6, " AND conversations.conversation_type IN(2,5)"

    invoke-static {v2, v6}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object/from16 v2, v22

    move-object v6, v2

    goto :goto_c

    :cond_10
    const-string v2, " AND conv_type != 2 AND conv_type != 3 AND conv_type != 5"

    move-object/from16 v6, v22

    move-object v7, v6

    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, " SELECT queried_conversation_id AS _id, smsmms_thread_id, im_thread_id, name, conversation_type FROM (SELECT conversation_id AS queried_conversation_id, recipient_id, conv_type  FROM conversation_recipients WHERE conversation_id IN  (SELECT conversation_id  FROM conversation_recipients GROUP BY conversation_id  HAVING Count(conversation_id) = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v11, v1

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " )  AND recipient_id IN ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") GROUP BY conversation_id  HAVING Count(conversation_id) = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    const-string v3, " )  JOIN conversations ON queried_conversation_id = conversations._id  WHERE conversations.using_mode = "

    invoke-static {v9, v1, v3, v5, v4}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, " GROUP BY queried_conversation_id"

    invoke-static {v9, v2, v6, v7, v1}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v13, v19

    invoke-static {v1, v13}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 v13, v19

    invoke-static {v1, v8, v10, v13}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v1, "SELECT conversations._id FROM conversations JOIN sessions  ON sessions.session_id = ? AND conversations._id = sessions.conversation_id;"

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v1, " SELECT conversation_id FROM (SELECT conversation_id, recipient_id FROM conversation_recipients GROUP BY conversation_id HAVING count(conversation_id) = 1) single_conversations JOIN recipients ON single_conversations.recipient_id = recipients._id  AND recipients.address = ?;"

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v5, p2

    move-object/from16 v13, v19

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v3, v25

    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v9, :cond_12

    new-array v6, v4, [Ljava/lang/String;

    move-object v9, v6

    :cond_12
    invoke-static {v0, v5, v9, v4, v3}, Ll7/i;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ll7/i;->d(Ljava/util/ArrayList;)[J

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseStringArray([J)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v7, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->connectString(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_f

    :cond_13
    const/4 v11, 0x0

    :goto_f
    if-eqz v2, :cond_14

    const-string v6, " AND conversations.from_address IS NULL AND conversations.bin_status != 1"

    goto :goto_10

    :cond_14
    move-object/from16 v6, v17

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " SELECT conversation_id AS _id FROM (SELECT conversation_id, recipient_id, conv_type FROM conversation_recipients WHERE conversation_id IN (SELECT conversation_id FROM conversation_recipients GROUP  BY conversation_id HAVING Count(conversation_id) = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ))  queried_conversation  JOIN conversations ON queried_conversation.conversation_id = conversations._id  WHERE recipient_id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND (conv_type = 1 OR conv_type = 0) AND conversations.using_mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GROUP BY conversation_id HAVING Count(conversation_id) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v6, v24

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v11

    const-string v7, "category_id"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v7, "userdefined_id"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v13, "predefined_id"

    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "is_set_static_cursor_window_size"

    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v0, "is_set_fill_window_forward_only"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "enable_uncategorized_filter"

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v6

    const-string v9, "enable_restricted_recipient_filter"

    invoke-virtual {v2, v9, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v3, :cond_15

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->createAllProjection()[Ljava/lang/String;

    move-result-object v3

    :cond_15
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->createAllProjection()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->hasColumnName([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v9, "recipient_id_list"

    invoke-static {v3, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->hasColumnName([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    or-int/2addr v9, v1

    if-eqz v2, :cond_17

    array-length v1, v3

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContactLimitedGroups()Z

    move-result v1

    if-eqz v1, :cond_16

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    const-string v18, "allowed_state"

    aput-object v18, v3, v1

    const-string v1, "(allowed_state=0 OR allowed_state=1 )"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    move-object v4, v1

    goto :goto_12

    :cond_16
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v18, "restricted_recipient_count"

    aput-object v18, v3, v1

    const-string v1, "(restricted_recipient_count=0 OR restricted_recipient_count IS NULL)"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_17
    :goto_12
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v1

    move-object/from16 p2, v11

    const-string v11, "conversations"

    if-eqz v1, :cond_1a

    if-eqz v12, :cond_1a

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-lez v18, :cond_18

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getCategorizedConversationTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_18
    if-eqz v6, :cond_19

    invoke-static {v11}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getUncategorizedConversationTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_19
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionHideInbox()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v11}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getNoPromotionConversationTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1a
    :goto_13
    if-nez v9, :cond_1c

    if-eqz v2, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v18, v4

    move-object/from16 p3, v12

    goto/16 :goto_17

    :cond_1c
    :goto_14
    if-eqz v5, :cond_1d

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v18, v4

    move-object/from16 p3, v12

    goto :goto_16

    :cond_1d
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getFields()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 p3, v12

    const-string v12, "getFieldsBySql check selection : "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "PROV/SqlQueryUtils"

    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {v4}, Ll7/p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "getFieldsBySql check sortOrder : "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static/range {p8 .. p8}, Ll7/p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    move-object v2, v4

    :goto_16
    invoke-static {v11, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getConversationTable(Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v11

    :goto_17
    if-eqz v1, :cond_24

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v7}, Ll7/m;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v2, v13}, Ll7/m;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string/jumbo v3, "trial_count"

    invoke-static {v2, v3}, Ll7/m;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v3, "is_suggest"

    invoke-static {v2, v3}, Ll7/m;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x1

    invoke-static {v11, v14, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getSuggestConversationsTable(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object v12, v2

    move-object v11, v5

    goto :goto_18

    :cond_23
    invoke-static {v11, v8, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getSuggestConversationsTable(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object v12, v2

    move-object v11, v4

    goto :goto_18

    :cond_24
    move-object v12, v3

    :goto_18
    if-eqz v9, :cond_27

    if-nez v1, :cond_27

    if-eqz v10, :cond_27

    const-string v1, "LIMIT"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "conversations"

    move-object/from16 v1, p1

    move-object/from16 v14, v18

    move-object v4, v14

    move-object/from16 v8, v17

    move-object/from16 v5, p7

    move-object v10, v8

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_25

    :goto_19
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v2

    :cond_25
    if-eqz v1, :cond_26

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "conversations._id"

    invoke-static {v1, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v14, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_27
    move-object/from16 v10, v17

    move-object/from16 v14, v18

    :cond_28
    move-object v4, v14

    :goto_1b
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-interface {v1, v2, v3}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    instance-of v2, v1, Landroid/database/sqlite/SQLiteCursor;

    if-eqz v2, :cond_2a

    if-eqz v15, :cond_29

    move-object v2, v1

    check-cast v2, Landroid/database/sqlite/SQLiteCursor;

    new-instance v3, Landroid/database/CursorWindow;

    const-wide/32 v4, 0x800000

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    :cond_29
    if-eqz v0, :cond_2a

    move-object v0, v1

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteCursor;->setFillWindowForwardOnly(Z)V

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[CONVERSATION]done query conversations, containsRecipientList : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", category : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v10, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
