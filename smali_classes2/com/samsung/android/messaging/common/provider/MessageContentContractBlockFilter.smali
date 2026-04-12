.class Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
.field public static final CREATE_SQL:Ljava/lang/String;

.field public static final CRITERIA:Ljava/lang/String; = "criteria"

.field protected static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER:Ljava/lang/String; = "filter"

.field public static final FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field public static final RECIPIENTS_LIST:Ljava/lang/String; = "recipients_list"

.field public static final SELECT_SQL_BLOCKED_BUBBLE_MESSAGE:Ljava/lang/String;

.field public static final SELECT_SQL_BLOCKED_BUBBLE_MESSAGE_ALL_SPAM_TYPE:Ljava/lang/String;

.field public static final SELECT_SQL_BLOCKED_CONVERSATION:Ljava/lang/String; = "SELECT messages._id                                                 AS _id, messages.conversation_id                                     AS     conversation_id,     messages.spam_type                                   AS spam_type,     messages.block_filtered_status                       AS block_filtered_status,     messages.recipients                                  AS recipients_list,     messages.message_type                                        AS     message_type,     messages.message_box_type                                    AS     message_box_type,     messages.link_url                                            AS     link_url,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts._id, \'\'),     \'|\')     ELSE parts._id     END                                                          AS parts_ids     ,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_type, \'\')), \'|\'             )     ELSE parts.content_type     END                                                          AS     parts_content_type,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_uri, \'\')), \'|\')     ELSE parts.content_uri     END                                                          AS     parts_content_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN     Group_concat(Quote(                     Ifnull(parts.thumbnail_uri, \'\')), \'|\')     ELSE parts.thumbnail_uri     END                                                          AS     parts_thumbnail_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.width, \'\')     , \'|\')     ELSE parts.width     END                                                          AS     parts_widths,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.height, \'\'     ), \'|\')     ELSE parts.height     END                                                          AS     parts_heights,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.text, \'\')),             \'|\')     ELSE parts.text     END                                                          AS     parts_texts,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.orientation, \'\')), \'|\')     ELSE parts.orientation     END                                                          AS     parts_orientation,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.sef_type, \'\')), \'|\')     ELSE parts.sef_type     END                                                          AS     parts_sef_types,     Count(parts._id)                                             AS     parts_count,     messages.created_timestamp                                   AS     created_timestamp,     messages.sent_timestamp                                      AS     sent_timestamp,     messages.message_status                                      AS     message_status,     messages.subject                                             AS subject,     messages.messages_count                                      AS messages_count,     messages.re_type                                             AS re_type,     messages.re_original_body                                    AS re_original_body     FROM (SELECT msg_join.*, msg_join_id.messages_count, msg_join_id.max_id         FROM (SELECT recipients, SUM(msg_cnt) AS messages_count, MAX(created_timestamp) AS created_timestamp, max_id             FROM (SELECT recipients, created_timestamp, MAX(_id) AS max_id, COUNT(*) AS msg_cnt                   FROM messages                   WHERE is_spam = 1 AND is_hidden = 0 AND using_mode = ? AND ( ? OR messages.spam_type = ?)                   GROUP BY recipients, created_timestamp)             GROUP BY recipients) AS msg_join_id             JOIN messages AS msg_join             ON (msg_join._id = msg_join_id.max_id)         ) AS messages         LEFT JOIN parts         ON messages._id = parts.message_id     GROUP  BY messages._id     ORDER  BY created_timestamp DESC"

.field public static final SELECT_SQL_BLOCKED_MESSAGE_ALL:Ljava/lang/String; = "SELECT _id FROM messages WHERE (is_spam == 1 AND is_hidden == 0)ORDER BY created_timestamp DESC;"

.field public static final SELECT_SQL_KOR_BLOCKED_MESSAGE_ALL_COUNT:Ljava/lang/String; = "SELECT   SUM(CASE WHEN spam_type = 0 THEN 1 ELSE 0 END) AS user_blocked_message_count,    SUM(CASE WHEN spam_type = 1 THEN 1 ELSE 0 END) AS malicious_message_count,    SUM(CASE WHEN spam_type = 2 THEN 1 ELSE 0 END) AS ai_message_count FROM messages WHERE (is_bin = 0 AND is_hidden = 0 AND is_spam = 1 AND created_timestamp >= ? AND using_mode = ?)"

.field public static final TABLE:Ljava/lang/String; = "block_filter"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT messages._id  AS _id, messages.conversation_id AS  conversation_id, messages.message_type AS  message_type, messages.message_box_type AS  message_box_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts._id,\'\'), \'|\') ELSE parts._id END AS  parts_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_type,\'\')), \'|\') ELSE parts.content_type END AS  parts_content_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_uri,\'\')), \'|\') ELSE parts.content_uri END AS  parts_content_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.thumbnail_uri,\'\')), \'|\') ELSE parts.thumbnail_uri END AS  parts_thumbnail_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.width,\'\'), \'|\') ELSE parts.width END AS  parts_widths, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.height,\'\'), \'|\') ELSE parts.height END AS  parts_heights, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.orientation,\'\'), \'|\') ELSE parts.orientation END AS  parts_orientation, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.text,\'\')), \'|\') ELSE parts.text END AS  parts_texts, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.file_name,\'\')), \'|\') ELSE parts.file_name END AS  parts_file_name, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size,\'\')), \'|\') ELSE parts.size END AS  parts_file_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.bytes_transferred,0)), \'|\') ELSE parts.bytes_transferred END AS  parts_file_bytes_tranferred_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_title,\'\')), \'|\') ELSE parts.webpreview_title END AS  parts_webpreview_title, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_image,\'\')), \'|\') ELSE parts.webpreview_image END AS  parts_webpreview_image, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_description,\'\')), \'|\') ELSE parts.webpreview_description END AS  parts_webpreview_description, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_url,\'\')), \'|\') ELSE parts.webpreview_url END AS  parts_webpreview_url, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.webpreview_status,\'\'), \'|\') ELSE parts.webpreview_status END AS  parts_webpreview_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.view_type,\'\'), \'|\') ELSE parts.view_type END AS  parts_view_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.antiphishing_urls_risks,\'\')), \'|\') ELSE parts.antiphishing_urls_risks END AS  parts_antiphishing_urls_risks, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sef_type,\'\')), \'|\') ELSE parts.sef_type END AS  parts_sef_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_msg_status,\'\')), \'|\') ELSE parts.collage_msg_status END AS  parts_collage_msg_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.message_id,\'\')), \'|\') ELSE parts.message_id END AS  parts_message_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size, 0)), \'|\') ELSE parts.size END AS  parts_message_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_display_notification_status,\'\')), \'|\') ELSE parts.collage_display_notification_status END AS  parts_collage_display_noti_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_re_count_info,\'\')), \'|\') ELSE parts.collage_re_count_info END AS  parts_collage_re_count_info, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.decorate_bubble_value, \'\')), \'|\') ELSE parts.decorate_bubble_value END AS parts_decorate_bubble_value, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.re_count_info_custom_reaction, \'\')), \'|\') ELSE parts.re_count_info_custom_reaction END AS parts_re_count_info_custom_reaction, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sticker_reaction_uris, \'\')), \'|\') ELSE parts.sticker_reaction_uris END AS parts_sticker_reaction_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.smart_suggestion_classification, 0)), \'|\') ELSE parts.smart_suggestion_classification END AS parts_smart_suggestion_classification, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_status, 0)), \'|\') ELSE parts.coupon_status END AS parts_coupon_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_data, \'\')), \'|\') ELSE parts.coupon_data END AS parts_coupon_data, COUNT(parts._id) AS  parts_count, messages.scheduled_timestamp AS  scheduled_timestamp, messages.created_timestamp AS  created_timestamp, parts.sticker_id AS  parts_sticker_id, messages.sent_timestamp AS  sent_timestamp, messages.message_status AS  message_status, messages.message_size AS  message_size, messages.subject AS subject, messages.recipients recipients, messages.remote_db_id remote_db_id, messages.im_db_id im_db_id, messages.mms_expiry_timestamp AS mms_expiry_timestamp, messages.reason_code AS reason_code, messages.information_message_type AS information_message_type, messages.is_locked AS is_locked, messages.sim_slot AS sim_slot, messages.is_spam AS is_spam, messages.is_spam_reported AS is_spam_reported, messages.spam_type AS spam_type, messages.link_warning AS link_warning, messages.link_url AS link_url, messages.is_safe AS is_safe, messages.maap_info AS maap_info, messages.suggestion_id AS suggestion_id, messages.displayed_counter AS rcs_unread_count, messages.session_id AS session_id, messages.imdn_message_id AS imdn_message_id, messages.user_alias AS user_alias, messages.group_id AS group_id, messages.group_type AS group_type, messages.announcements_subtype AS announcements_subtype, messages.sim_imsi AS sim_imsi, messages.display_notification_status AS display_notification_status, messages.delivery_report_status AS  delivery_report_status, messages.svc_cmd AS svc_cmd, messages.is_request_delivery_report AS is_request_delivery_report, messages.is_read_report_requested AS is_read_report_requested, messages.delivery_report_received_count AS delivery_report_received_count, messages.read_report_status AS read_report_status, messages.error_code AS  error_code, messages.result_code AS  result_code, messages.ft_mech AS  ft_mech, messages.ft_expiry_timestamp AS  ft_expiry_timestamp, messages.cmc_prop AS  cmc_Prop, messages.view_type AS  view_type,  messages.correlation_tag AS correlation_tag,  messages.re_original_body AS re_original_body,  messages.re_body AS re_body,  messages.re_original_key AS re_original_key,  messages.re_recipient_address AS re_recipient_address,  messages.re_content_uri AS re_content_uri,  messages.re_content_type AS re_content_type,  messages.re_file_name AS re_file_name,  messages.re_type AS re_type,  messages.re_count_info AS re_count_info,  messages.collage_total_number AS collage_total_number,  messages.collage_bundle_status AS collage_bundle_status,  messages.updated_timestamp AS updated_timestamp,  messages.block_filtered_status AS block_filtered_status,  messages.is_satellite AS is_satellite,  messages.is_bin AS is_bin,  messages.creator AS creator FROM messages LEFT JOIN parts ON ( messages._id=parts.message_id  OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) WHERE ( messages.is_spam == 1 AND messages.is_hidden == 0 AND messages.recipients = ? AND ( ? OR messages.using_mode = ?)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v2

    const-string v3, ""

    const-string v4, " AND messages.message_status <> 1313"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v5, " ) AND messages.spam_type == ? AND messages.re_type != 4 GROUP BY messages._id ORDER BY messages.created_timestamp ASC;"

    invoke-static {v2, v5, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;->SELECT_SQL_BLOCKED_BUBBLE_MESSAGE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v4

    :cond_1
    const-string v1, " ) AND messages.re_type != 4 GROUP BY messages._id ORDER BY messages.created_timestamp ASC;"

    invoke-static {v3, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;->SELECT_SQL_BLOCKED_BUBBLE_MESSAGE_ALL_SPAM_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v3, "filter_type"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v5, "filter"

    const-string v6, "TEXT"

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v6, "criteria"

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v5}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "block_filter"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractBlockFilter;

    return-object v0
.end method
