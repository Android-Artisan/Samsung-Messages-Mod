.class public abstract Ll7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "PROV/QueryUriEtc"

    const-string/jumbo v1, "start, query messages with conversations"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " AND ("

    const-string v2, ") "

    invoke-static {v0, p2, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v0, "conversation_selection"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " WHERE ( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "message_count_limit"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " LIMIT "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, " SELECT  messages._id AS _id, messages.recipients AS recipients, messages.created_timestamp AS created_timestamp, messages.content_type AS content_type, messages.content_uri AS content_uri, messages.message_status AS message_status, messages.file_name AS file_name, CASE     WHEN (messages.content_type NOT LIKE \"text/plain%\") THEN messages.search_text     ELSE messages.text END AS text, conversations._id AS conversation_id, conversations.name AS name, conversations.conversation_type AS conversation_type, conversations.sort_timestamp AS sort_timestamp, conversations.category_ids AS category_ids, messages.remote_db_id AS remote_db_id, messages.message_type AS message_type FROM ((SELECT parts.search_text, parts.file_name, parts.content_uri, parts.text, parts.content_type, messages.*       FROM  parts       LEFT JOIN messages ON messages._id = parts.message_id       WHERE is_bin = 0 AND is_hidden = 0 AND re_type != 2 AND re_type != 4           AND (message_type == 10 OR message_type == 12 OR message_type == 13)           AND (message_status == 1205 OR message_status == 1102)           AND messages.conversation_id > 0           AND (messages.recipients NOT LIKE \"#CMAS#%\"               AND messages.recipients NOT LIKE \"#Emergency Alert#%\")           AND (parts.content_type LIKE \"text/plain%\"                OR parts.content_type LIKE \"%json%\")           AND using_mode = 0"

    const-string v2, "       ) AS messages LEFT JOIN (            SELECT *, Group_concat(DISTINCT category_id) AS category_ids           FROM conversations               LEFT JOIN conversation_categories               ON conversations._id = conversation_categories.conversation_id"

    const-string v3, " GROUP BY conversations._id ) AS conversations ON messages.conversation_id = conversations._id ) WHERE conversations._id IS NOT NULL ORDER BY conversations.sort_timestamp DESC, messages.created_timestamp ASC "

    invoke-static {p1, p2, v2, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
