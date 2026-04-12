.class public abstract Lcom/samsung/android/messaging/service/syncservice/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static g:Landroid/content/SharedPreferences$Editor;

.field public static h:Landroid/content/SharedPreferences$Editor;

.field public static i:Landroid/content/SharedPreferences$Editor;

.field public static j:Landroid/content/SharedPreferences$Editor;

.field public static k:Z

.field public static l:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 62

    const-string v54, "is_satellite"

    const-string/jumbo v55, "self_phone_number_id"

    const-string v0, "conversation_id"

    const-string v1, "message_type"

    const-string/jumbo v2, "recipients"

    const-string v3, "message_box_type"

    const-string v4, "message_status"

    const-string v5, "created_timestamp"

    const-string/jumbo v6, "scheduled_timestamp"

    const-string/jumbo v7, "remote_message_uri"

    const-string v8, "is_read"

    const-string v9, "is_seen"

    const-string v10, "is_locked"

    const-string v11, "error_code"

    const-string v12, "is_hidden"

    const-string v13, "group_id"

    const-string v14, "group_type"

    const-string/jumbo v15, "remote_db_id"

    const-string/jumbo v16, "svc_cmd"

    const-string/jumbo v17, "svc_cmd_content"

    const-string/jumbo v18, "using_mode"

    const-string v19, "is_safe"

    const-string v20, "is_favorite"

    const-string v21, "announcements_subtype"

    const-string v22, "delivery_report_status"

    const-string v23, "delivery_report_received_count"

    const-string v24, "is_spam"

    const-string v25, "callback_number"

    const-string v26, "creator"

    const-string/jumbo v27, "sim_slot"

    const-string/jumbo v28, "sim_imsi"

    const-string v29, "correlation_tag"

    const-string v30, "object_id"

    const-string v31, "cmc_prop"

    const-string/jumbo v32, "remote_creator"

    const-string/jumbo v33, "req_app_id"

    const-string/jumbo v34, "req_msg_id"

    const-string/jumbo v35, "protocol"

    const-string/jumbo v36, "sent_timestamp"

    const-string v37, "link_url"

    const-string v38, "is_bin"

    const-string v39, "bin_timestamp"

    const-string/jumbo v40, "re_original_body"

    const-string/jumbo v41, "re_body"

    const-string/jumbo v42, "re_original_key"

    const-string/jumbo v43, "re_recipient_address"

    const-string/jumbo v44, "re_content_uri"

    const-string/jumbo v45, "re_content_type"

    const-string/jumbo v46, "re_file_name"

    const-string/jumbo v47, "re_type"

    const-string/jumbo v48, "re_count_info"

    const-string/jumbo v49, "sim_imsi_id"

    const-string/jumbo v50, "spam_type"

    const-string v51, "block_filtered_status"

    const-string v52, "bin_info"

    const-string/jumbo v53, "predefined_id"

    filled-new-array/range {v0 .. v55}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->a:[Ljava/lang/String;

    const-string/jumbo v57, "predefined_id"

    const-string/jumbo v58, "self_phone_number_id"

    const-string v1, "conversation_id"

    const-string v2, "message_type"

    const-string/jumbo v3, "recipients"

    const-string v4, "message_box_type"

    const-string v5, "message_status"

    const-string/jumbo v6, "subject"

    const-string v7, "created_timestamp"

    const-string/jumbo v8, "scheduled_timestamp"

    const-string/jumbo v9, "remote_message_uri"

    const-string v10, "message_size"

    const-string v11, "is_read"

    const-string v12, "is_seen"

    const-string v13, "is_locked"

    const-string v14, "is_mms_auto_download"

    const-string v15, "mms_transaction_id"

    const-string v16, "mms_expiry_timestamp"

    const-string/jumbo v17, "remote_db_id"

    const-string/jumbo v18, "using_mode"

    const-string v19, "is_safe"

    const-string v20, "is_favorite"

    const-string v21, "is_request_delivery_report"

    const-string v22, "is_read_report_requested"

    const-string v23, "delivery_report_status"

    const-string/jumbo v24, "read_report_status"

    const-string v25, "is_spam"

    const-string v26, "creator"

    const-string/jumbo v27, "sim_slot"

    const-string/jumbo v28, "sim_imsi"

    const-string v29, "mms_content_location"

    const-string v30, "correlation_tag"

    const-string v31, "object_id"

    const-string v32, "cmc_prop"

    const-string/jumbo v33, "remote_creator"

    const-string/jumbo v34, "req_app_id"

    const-string/jumbo v35, "req_msg_id"

    const-string v36, "mms_message_id"

    const-string v37, "mms_read_status"

    const-string/jumbo v38, "sent_timestamp"

    const-string v39, "is_hidden"

    const-string v40, "link_url"

    const-string v41, "is_bin"

    const-string v42, "bin_timestamp"

    const-string/jumbo v43, "re_original_body"

    const-string/jumbo v44, "re_body"

    const-string/jumbo v45, "re_original_key"

    const-string/jumbo v46, "re_recipient_address"

    const-string/jumbo v47, "re_content_uri"

    const-string/jumbo v48, "re_content_type"

    const-string/jumbo v49, "re_file_name"

    const-string/jumbo v50, "re_type"

    const-string/jumbo v51, "re_count_info"

    const-string v52, "content_class"

    const-string/jumbo v53, "sim_imsi_id"

    const-string/jumbo v54, "spam_type"

    const-string v55, "block_filtered_status"

    const-string v56, "bin_info"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->b:[Ljava/lang/String;

    const-string v34, "bin_info"

    const-string/jumbo v35, "self_phone_number_id"

    const-string v1, "conversation_id"

    const-string v2, "message_type"

    const-string/jumbo v3, "recipients"

    const-string v4, "message_box_type"

    const-string v5, "message_status"

    const-string v6, "created_timestamp"

    const-string/jumbo v7, "remote_message_uri"

    const-string v8, "is_read"

    const-string v9, "is_seen"

    const-string v10, "is_locked"

    const-string/jumbo v11, "remote_db_id"

    const-string/jumbo v12, "using_mode"

    const-string v13, "is_favorite"

    const-string v14, "creator"

    const-string/jumbo v15, "sim_slot"

    const-string/jumbo v16, "sim_imsi"

    const-string v17, "correlation_tag"

    const-string v18, "object_id"

    const-string v19, "cmc_prop"

    const-string/jumbo v20, "remote_creator"

    const-string v21, "is_bin"

    const-string v22, "bin_timestamp"

    const-string/jumbo v23, "re_original_body"

    const-string/jumbo v24, "re_body"

    const-string/jumbo v25, "re_original_key"

    const-string/jumbo v26, "re_recipient_address"

    const-string/jumbo v27, "re_content_uri"

    const-string/jumbo v28, "re_content_type"

    const-string/jumbo v29, "re_file_name"

    const-string/jumbo v30, "re_type"

    const-string/jumbo v31, "re_count_info"

    const-string/jumbo v32, "sim_imsi_id"

    const-string v33, "block_filtered_status"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->c:[Ljava/lang/String;

    const-string v54, "maap_info"

    const-string/jumbo v55, "self_phone_number_id"

    const-string v1, "conversation_id"

    const-string v2, "message_type"

    const-string/jumbo v3, "recipients"

    const-string v4, "message_box_type"

    const-string v5, "message_status"

    const-string v6, "created_timestamp"

    const-string/jumbo v7, "sent_timestamp"

    const-string/jumbo v8, "scheduled_timestamp"

    const-string/jumbo v9, "remote_message_uri"

    const-string v10, "is_read"

    const-string v11, "is_seen"

    const-string v12, "is_locked"

    const-string v13, "is_hidden"

    const-string v14, "delivered_timestamp"

    const-string v15, "information_message_type"

    const-string/jumbo v16, "session_id"

    const-string v17, "imdn_message_id"

    const-string/jumbo v18, "remote_db_id"

    const-string v19, "im_db_id"

    const-string/jumbo v20, "user_alias"

    const-string v21, "displayed_counter"

    const-string/jumbo v22, "updated_timestamp"

    const-string/jumbo v23, "using_mode"

    const-string v24, "is_safe"

    const-string v25, "is_favorite"

    const-string v26, "display_notification_status"

    const-string v27, "is_spam"

    const-string v28, "creator"

    const-string/jumbo v29, "sim_slot"

    const-string/jumbo v30, "sim_imsi"

    const-string v31, "correlation_tag"

    const-string v32, "object_id"

    const-string v33, "cmc_prop"

    const-string v34, "is_bot"

    const-string/jumbo v35, "remote_creator"

    const-string/jumbo v36, "req_app_id"

    const-string/jumbo v37, "req_msg_id"

    const-string v38, "is_bin"

    const-string v39, "bin_timestamp"

    const-string/jumbo v40, "re_original_body"

    const-string/jumbo v41, "re_body"

    const-string/jumbo v42, "re_original_key"

    const-string/jumbo v43, "re_recipient_address"

    const-string/jumbo v44, "re_content_uri"

    const-string/jumbo v45, "re_content_type"

    const-string/jumbo v46, "re_file_name"

    const-string/jumbo v47, "re_type"

    const-string/jumbo v48, "re_count_info"

    const-string/jumbo v49, "sim_imsi_id"

    const-string/jumbo v50, "spam_type"

    const-string v51, "block_filtered_status"

    const-string v52, "bin_info"

    const-string/jumbo v53, "predefined_id"

    filled-new-array/range {v1 .. v55}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->d:[Ljava/lang/String;

    const-string v60, "maap_info"

    const-string/jumbo v61, "self_phone_number_id"

    const-string v1, "conversation_id"

    const-string v2, "message_type"

    const-string/jumbo v3, "recipients"

    const-string v4, "message_box_type"

    const-string v5, "message_status"

    const-string v6, "created_timestamp"

    const-string/jumbo v7, "sent_timestamp"

    const-string/jumbo v8, "scheduled_timestamp"

    const-string/jumbo v9, "remote_message_uri"

    const-string v10, "message_size"

    const-string v11, "is_read"

    const-string v12, "is_seen"

    const-string v13, "is_locked"

    const-string v14, "is_hidden"

    const-string v15, "delivered_timestamp"

    const-string v16, "information_message_type"

    const-string/jumbo v17, "session_id"

    const-string v18, "imdn_message_id"

    const-string/jumbo v19, "remote_db_id"

    const-string v20, "im_db_id"

    const-string/jumbo v21, "reason_code"

    const-string/jumbo v22, "user_alias"

    const-string v23, "displayed_counter"

    const-string/jumbo v24, "updated_timestamp"

    const-string/jumbo v25, "using_mode"

    const-string v26, "is_safe"

    const-string v27, "is_favorite"

    const-string v28, "display_notification_status"

    const-string v29, "is_spam"

    const-string v30, "creator"

    const-string/jumbo v31, "sim_slot"

    const-string/jumbo v32, "sim_imsi"

    const-string v33, "ft_mech"

    const-string v34, "ft_expiry_timestamp"

    const-string v35, "correlation_tag"

    const-string v36, "object_id"

    const-string v37, "cmc_prop"

    const-string v38, "is_bot"

    const-string/jumbo v39, "remote_creator"

    const-string/jumbo v40, "req_app_id"

    const-string/jumbo v41, "req_msg_id"

    const-string v42, "is_bin"

    const-string v43, "bin_timestamp"

    const-string/jumbo v44, "re_original_body"

    const-string/jumbo v45, "re_body"

    const-string/jumbo v46, "re_original_key"

    const-string/jumbo v47, "re_recipient_address"

    const-string/jumbo v48, "re_content_uri"

    const-string/jumbo v49, "re_content_type"

    const-string/jumbo v50, "re_file_name"

    const-string/jumbo v51, "re_type"

    const-string/jumbo v52, "re_count_info"

    const-string v53, "collage_ref_id"

    const-string v54, "collage_total_number"

    const-string v55, "collage_bundle_status"

    const-string/jumbo v56, "sim_imsi_id"

    const-string/jumbo v57, "spam_type"

    const-string v58, "block_filtered_status"

    const-string v59, "bin_info"

    filled-new-array/range {v1 .. v61}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->e:[Ljava/lang/String;

    const-string/jumbo v0, "xms_"

    const-string v1, "im_"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->g:Landroid/content/SharedPreferences$Editor;

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->h:Landroid/content/SharedPreferences$Editor;

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->i:Landroid/content/SharedPreferences$Editor;

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->j:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/messaging/service/syncservice/s;->k:Z

    sput-boolean v0, Lcom/samsung/android/messaging/service/syncservice/s;->l:Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->g:Landroid/content/SharedPreferences$Editor;

    const-string v1, "CS/SyncPreferences"

    if-eqz v0, :cond_0

    sget-boolean v2, Lcom/samsung/android/messaging/service/syncservice/s;->k:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "commitChangesThreadConversation() commit = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/messaging/service/syncservice/s;->k:Z

    invoke-static {v0, v1, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/messaging/service/syncservice/s;->k:Z

    :cond_0
    const-string v0, "commitChangesThreadConversation()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(IJLandroid/content/Context;)J
    .locals 4

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sync_preferences"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/s;->f:[Ljava/lang/String;

    aget-object p0, v3, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "sync_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v2, LQ4/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LQ4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, " IN ("

    invoke-static {p1, p0}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ","

    const-string v1, ")"

    invoke-static {p0, v0, p1, v1}, LA0/a;->h(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;JJI)V
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->g:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sync_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/service/syncservice/s;->g:Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/messaging/service/syncservice/s;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/service/syncservice/s;->f:[Ljava/lang/String;

    aget-object v2, v1, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/messaging/service/syncservice/s;->k:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "putConversationId() threadId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p5, v1, p5

    const-string v0, ", conversationId = "

    invoke-static {p1, p2, p5, v0, p0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "CS/SyncPreferences"

    invoke-static {p0, p3, p4, p1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sync_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->g:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    const-string/jumbo v0, "sync_preferences_update_conversation_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->h:Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->i:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    const-string/jumbo v0, "sync_preferences_bot_service_info"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->i:Landroid/content/SharedPreferences$Editor;

    :cond_2
    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->j:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_3

    const-string/jumbo v0, "sync_preferences_collage_messages"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/service/syncservice/s;->j:Landroid/content/SharedPreferences$Editor;

    :cond_3
    sget-object p0, Lcom/samsung/android/messaging/service/syncservice/s;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/samsung/android/messaging/service/syncservice/s;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/samsung/android/messaging/service/syncservice/s;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/samsung/android/messaging/service/syncservice/s;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
