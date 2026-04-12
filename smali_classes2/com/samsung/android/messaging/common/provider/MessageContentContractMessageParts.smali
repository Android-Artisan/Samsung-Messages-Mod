.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/provider/MessageContentContract$ITable;


# static fields
.field public static final ANNOUNCEMENTS_SUBTYPE:Ljava/lang/String; = "announcements_subtype"

.field public static final BLOCK_FILTERED_STATUS:Ljava/lang/String; = "block_filtered_status"

.field public static final CMC_PROP:Ljava/lang/String; = "cmc_Prop"

.field public static final COLLAGE_BUNDLE_STATUS:Ljava/lang/String; = "collage_bundle_status"

.field public static final COLLAGE_TOTAL_NUM:Ljava/lang/String; = "collage_total_number"

.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final CORRELATION_TAG:Ljava/lang/String; = "correlation_tag"

.field public static final CREATED_TIMESTAMP:Ljava/lang/String; = "created_timestamp"

.field public static final CREATOR:Ljava/lang/String; = "creator"

.field public static final DELIVERY_REPORT_RECEIVED_COUNT:Ljava/lang/String; = "delivery_report_received_count"

.field public static final DELIVERY_REPORT_STATUS:Ljava/lang/String; = "delivery_report_status"

.field public static final DISPLAY_NOTI_STATUS:Ljava/lang/String; = "display_notification_status"

.field public static final ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final FT_EXPIRY_TIMESTAMP:Ljava/lang/String; = "ft_expiry_timestamp"

.field public static final FT_MECH:Ljava/lang/String; = "ft_mech"

.field public static final GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final GROUP_TYPE:Ljava/lang/String; = "group_type"

.field public static final IMDN_MESSAGE_ID:Ljava/lang/String; = "imdn_message_id"

.field public static final IM_DB_ID:Ljava/lang/String; = "im_db_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INFORMATION_MESSAGE:Ljava/lang/String; = "information_message_type"

.field public static final IS_BIN:Ljava/lang/String; = "is_bin"

.field public static final IS_LOCKED:Ljava/lang/String; = "is_locked"

.field public static final IS_READ_REPORT_REQUESTED:Ljava/lang/String; = "is_read_report_requested"

.field public static final IS_REQUEST_DELIVERY_REPORT:Ljava/lang/String; = "is_request_delivery_report"

.field public static final IS_SAFE:Ljava/lang/String; = "is_safe"

.field public static final IS_SATELLITE:Ljava/lang/String; = "is_satellite"

.field public static final IS_SPAM:Ljava/lang/String; = "is_spam"

.field public static final IS_SPAM_REPORTED:Ljava/lang/String; = "is_spam_reported"

.field public static final LINK_URL:Ljava/lang/String; = "link_url"

.field public static final LINK_WARNING:Ljava/lang/String; = "link_warning"

.field public static final MAAP_INFO:Ljava/lang/String; = "maap_info"

.field public static final MESSAGE_BOX_TYPE:Ljava/lang/String; = "message_box_type"

.field public static final MESSAGE_SCHEDULED_TIMESTAMP:Ljava/lang/String; = "scheduled_timestamp"

.field public static final MESSAGE_SIZE:Ljava/lang/String; = "message_size"

.field public static final MESSAGE_STATUS:Ljava/lang/String; = "message_status"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field public static final MMS_EXPIRY_TIMESTAMP:Ljava/lang/String; = "mms_expiry_timestamp"

.field public static final PARTS_ANTIPHISHING_URLS_RISKS:Ljava/lang/String; = "parts_antiphishing_urls_risks"

.field public static final PARTS_COLLAGE_DISPLAY_NOTI_STATUS:Ljava/lang/String; = "parts_collage_display_noti_status"

.field public static final PARTS_COLLAGE_MSG_SIZE:Ljava/lang/String; = "parts_message_size"

.field public static final PARTS_COLLAGE_MSG_STATUS:Ljava/lang/String; = "parts_collage_msg_status"

.field public static final PARTS_COLLAGE_RE_COUNT_INFO:Ljava/lang/String; = "parts_collage_re_count_info"

.field public static final PARTS_CONTENT_TYPE:Ljava/lang/String; = "parts_content_type"

.field public static final PARTS_CONTENT_URIS:Ljava/lang/String; = "parts_content_uris"

.field public static final PARTS_COUNT:Ljava/lang/String; = "parts_count"

.field public static final PARTS_COUPON_DATA:Ljava/lang/String; = "parts_coupon_data"

.field public static final PARTS_COUPON_STATUS:Ljava/lang/String; = "parts_coupon_status"

.field public static final PARTS_DECORATE_BUBBLE_VALUE:Ljava/lang/String; = "parts_decorate_bubble_value"

.field public static final PARTS_FILE_BYTES_TRANSFERRED_SIZE:Ljava/lang/String; = "parts_file_bytes_tranferred_size"

.field public static final PARTS_FILE_NAME:Ljava/lang/String; = "parts_file_name"

.field public static final PARTS_FILE_SIZE:Ljava/lang/String; = "parts_file_size"

.field public static final PARTS_HEIGHTS:Ljava/lang/String; = "parts_heights"

.field public static final PARTS_IDS:Ljava/lang/String; = "parts_ids"

.field public static final PARTS_MESSAGE_IDS:Ljava/lang/String; = "parts_message_ids"

.field public static final PARTS_ORIENTATION:Ljava/lang/String; = "parts_orientation"

.field public static final PARTS_RE_COUNT_INFO_CUSTOM_REACTION:Ljava/lang/String; = "parts_re_count_info_custom_reaction"

.field public static final PARTS_SEF_TYPE:Ljava/lang/String; = "parts_sef_type"

.field public static final PARTS_SEF_TYPES:Ljava/lang/String; = "parts_sef_types"

.field public static final PARTS_SMART_SUGGESTION_CLASSIFICATION:Ljava/lang/String; = "parts_smart_suggestion_classification"

.field public static final PARTS_STICKER_ID:Ljava/lang/String; = "parts_sticker_id"

.field public static final PARTS_STICKER_REACTION_URIS:Ljava/lang/String; = "parts_sticker_reaction_uris"

.field public static final PARTS_TEXTS:Ljava/lang/String; = "parts_texts"

.field public static final PARTS_THUMBNAIL_URIS:Ljava/lang/String; = "parts_thumbnail_uris"

.field public static final PARTS_VIEW_TYPE:Ljava/lang/String; = "parts_view_type"

.field public static final PARTS_WEB_PREVIEW_DESCRIPTION:Ljava/lang/String; = "parts_webpreview_description"

.field public static final PARTS_WEB_PREVIEW_IMAGE:Ljava/lang/String; = "parts_webpreview_image"

.field public static final PARTS_WEB_PREVIEW_STATUS:Ljava/lang/String; = "parts_webpreview_status"

.field public static final PARTS_WEB_PREVIEW_TITLE:Ljava/lang/String; = "parts_webpreview_title"

.field public static final PARTS_WEB_PREVIEW_URL:Ljava/lang/String; = "parts_webpreview_url"

.field public static final PARTS_WIDTHS:Ljava/lang/String; = "parts_widths"

.field public static final RCS_UNREAD_COUNT:Ljava/lang/String; = "rcs_unread_count"

.field public static final READ_REPORT_STATUS:Ljava/lang/String; = "read_report_status"

.field public static final REASON_CODE:Ljava/lang/String; = "reason_code"

.field public static final RECIPIENTS:Ljava/lang/String; = "recipients"

.field public static final REMOTE_DB_ID:Ljava/lang/String; = "remote_db_id"

.field public static final RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static final RE_BODY:Ljava/lang/String; = "re_body"

.field public static final RE_CONTENT_TYPE:Ljava/lang/String; = "re_content_type"

.field public static final RE_CONTENT_URI:Ljava/lang/String; = "re_content_uri"

.field public static final RE_COUNT_INFO:Ljava/lang/String; = "re_count_info"

.field public static final RE_FILE_NAME:Ljava/lang/String; = "re_file_name"

.field public static final RE_ORIGINAL_BODY:Ljava/lang/String; = "re_original_body"

.field public static final RE_ORIGINAL_KEY:Ljava/lang/String; = "re_original_key"

.field public static final RE_RECIPIENT_ADDRESS:Ljava/lang/String; = "re_recipient_address"

.field public static final RE_TYPE:Ljava/lang/String; = "re_type"

.field public static final SELECT_IS_BIN_MESSAGE:Ljava/lang/String; = "SELECT is_bin FROM messages WHERE  _id =?"

.field static final SELECT_SQL:Ljava/lang/String; = "SELECT messages._id  AS _id, messages.conversation_id AS  conversation_id, messages.message_type AS  message_type, messages.message_box_type AS  message_box_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts._id,\'\'), \'|\') ELSE parts._id END AS  parts_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_type,\'\')), \'|\') ELSE parts.content_type END AS  parts_content_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_uri,\'\')), \'|\') ELSE parts.content_uri END AS  parts_content_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.thumbnail_uri,\'\')), \'|\') ELSE parts.thumbnail_uri END AS  parts_thumbnail_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.width,\'\'), \'|\') ELSE parts.width END AS  parts_widths, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.height,\'\'), \'|\') ELSE parts.height END AS  parts_heights, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.orientation,\'\'), \'|\') ELSE parts.orientation END AS  parts_orientation, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.text,\'\')), \'|\') ELSE parts.text END AS  parts_texts, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.file_name,\'\')), \'|\') ELSE parts.file_name END AS  parts_file_name, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size,\'\')), \'|\') ELSE parts.size END AS  parts_file_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.bytes_transferred,0)), \'|\') ELSE parts.bytes_transferred END AS  parts_file_bytes_tranferred_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_title,\'\')), \'|\') ELSE parts.webpreview_title END AS  parts_webpreview_title, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_image,\'\')), \'|\') ELSE parts.webpreview_image END AS  parts_webpreview_image, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_description,\'\')), \'|\') ELSE parts.webpreview_description END AS  parts_webpreview_description, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_url,\'\')), \'|\') ELSE parts.webpreview_url END AS  parts_webpreview_url, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.webpreview_status,\'\'), \'|\') ELSE parts.webpreview_status END AS  parts_webpreview_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.view_type,\'\'), \'|\') ELSE parts.view_type END AS  parts_view_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.antiphishing_urls_risks,\'\')), \'|\') ELSE parts.antiphishing_urls_risks END AS  parts_antiphishing_urls_risks, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sef_type,\'\')), \'|\') ELSE parts.sef_type END AS  parts_sef_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_msg_status,\'\')), \'|\') ELSE parts.collage_msg_status END AS  parts_collage_msg_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.message_id,\'\')), \'|\') ELSE parts.message_id END AS  parts_message_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size, 0)), \'|\') ELSE parts.size END AS  parts_message_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_display_notification_status,\'\')), \'|\') ELSE parts.collage_display_notification_status END AS  parts_collage_display_noti_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_re_count_info,\'\')), \'|\') ELSE parts.collage_re_count_info END AS  parts_collage_re_count_info, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.decorate_bubble_value, \'\')), \'|\') ELSE parts.decorate_bubble_value END AS parts_decorate_bubble_value, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.re_count_info_custom_reaction, \'\')), \'|\') ELSE parts.re_count_info_custom_reaction END AS parts_re_count_info_custom_reaction, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sticker_reaction_uris, \'\')), \'|\') ELSE parts.sticker_reaction_uris END AS parts_sticker_reaction_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.smart_suggestion_classification, 0)), \'|\') ELSE parts.smart_suggestion_classification END AS parts_smart_suggestion_classification, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_status, 0)), \'|\') ELSE parts.coupon_status END AS parts_coupon_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_data, \'\')), \'|\') ELSE parts.coupon_data END AS parts_coupon_data, COUNT(parts._id) AS  parts_count, messages.scheduled_timestamp AS  scheduled_timestamp, messages.created_timestamp AS  created_timestamp, parts.sticker_id AS  parts_sticker_id, messages.sent_timestamp AS  sent_timestamp, messages.message_status AS  message_status, messages.message_size AS  message_size, messages.subject AS subject, messages.recipients recipients, messages.remote_db_id remote_db_id, messages.im_db_id im_db_id, messages.mms_expiry_timestamp AS mms_expiry_timestamp, messages.reason_code AS reason_code, messages.information_message_type AS information_message_type, messages.is_locked AS is_locked, messages.sim_slot AS sim_slot, messages.is_spam AS is_spam, messages.is_spam_reported AS is_spam_reported, messages.spam_type AS spam_type, messages.link_warning AS link_warning, messages.link_url AS link_url, messages.is_safe AS is_safe, messages.maap_info AS maap_info, messages.suggestion_id AS suggestion_id, messages.displayed_counter AS rcs_unread_count, messages.session_id AS session_id, messages.imdn_message_id AS imdn_message_id, messages.user_alias AS user_alias, messages.group_id AS group_id, messages.group_type AS group_type, messages.announcements_subtype AS announcements_subtype, messages.sim_imsi AS sim_imsi, messages.display_notification_status AS display_notification_status, messages.delivery_report_status AS  delivery_report_status, messages.svc_cmd AS svc_cmd, messages.is_request_delivery_report AS is_request_delivery_report, messages.is_read_report_requested AS is_read_report_requested, messages.delivery_report_received_count AS delivery_report_received_count, messages.read_report_status AS read_report_status, messages.error_code AS  error_code, messages.result_code AS  result_code, messages.ft_mech AS  ft_mech, messages.ft_expiry_timestamp AS  ft_expiry_timestamp, messages.cmc_prop AS  cmc_Prop, messages.view_type AS  view_type,  messages.correlation_tag AS correlation_tag,  messages.re_original_body AS re_original_body,  messages.re_body AS re_body,  messages.re_original_key AS re_original_key,  messages.re_recipient_address AS re_recipient_address,  messages.re_content_uri AS re_content_uri,  messages.re_content_type AS re_content_type,  messages.re_file_name AS re_file_name,  messages.re_type AS re_type,  messages.re_count_info AS re_count_info,  messages.collage_total_number AS collage_total_number,  messages.collage_bundle_status AS collage_bundle_status,  messages.updated_timestamp AS updated_timestamp,  messages.block_filtered_status AS block_filtered_status,  messages.is_satellite AS is_satellite,  messages.is_bin AS is_bin,  messages.creator AS creator"

.field public static final SELECT_SQL_ALL_BUBBLE_MESSAGE:Ljava/lang/String;

.field private static final SELECT_SQL_ALL_BUBBLE_MESSAGE_WHERE:Ljava/lang/String;

.field public static final SELECT_SQL_ALL_MESSAGE_JOIN:Ljava/lang/String; = " FROM messages LEFT JOIN parts ON ( messages._id=parts.message_id  OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  )"

.field public static final SELECT_SQL_BIN_MESSAGE:Ljava/lang/String;

.field public static final SELECT_SQL_BLOCK_AI_MESSAGE:Ljava/lang/String;

.field public static final SELECT_SQL_BLOCK_MALICIOUS_MESSAGE:Ljava/lang/String;

.field public static final SELECT_SQL_BUBBLE_SEARCH:Ljava/lang/String; = " SELECT created_timestamp FROM messages LEFT JOIN parts  ON (messages._id = parts.message_id) WHERE messages.message_status <> 1000 AND messages.is_hidden == 0 AND messages.conversation_id = %s AND (parts._id is not NULL  OR messages.message_type == 11 OR messages.subject is not NULL) %s %s %s AND messages.created_timestamp >= (SELECT created_timestamp FROM messages LEFT JOIN parts ON (messages._id = parts.message_id) WHERE messages.message_status <> 1000 AND messages.is_hidden == 0 AND messages.conversation_id = %s AND messages.created_timestamp %s %s AND messages.message_type != 15 %s %s %s %s %s %s AND (parts._id is not NULL  OR messages.message_type == 11 OR messages.subject is not NULL) GROUP BY messages._id ORDER BY messages.created_timestamp %s) GROUP BY messages._id ORDER BY messages.created_timestamp ASC;"

.field public static final SELECT_SQL_BUBBLE_SECTION_INDEX:Ljava/lang/String;

.field public static final SELECT_SQL_LAST_AUDIO_MESSAGE_FINDER:Ljava/lang/String;

.field public static final SELECT_SQL_LOCKED_MESSAGE:Ljava/lang/String;

.field public static final SELECT_SQL_ONE_BUBBLE_MESSAGE:Ljava/lang/String;

.field private static final SELECT_SQL_PART_CASE:Ljava/lang/String; = " CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts._id,\'\'), \'|\') ELSE parts._id END AS  parts_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_type,\'\')), \'|\') ELSE parts.content_type END AS  parts_content_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_uri,\'\')), \'|\') ELSE parts.content_uri END AS  parts_content_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.thumbnail_uri,\'\')), \'|\') ELSE parts.thumbnail_uri END AS  parts_thumbnail_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.width,\'\'), \'|\') ELSE parts.width END AS  parts_widths, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.height,\'\'), \'|\') ELSE parts.height END AS  parts_heights, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.orientation,\'\'), \'|\') ELSE parts.orientation END AS  parts_orientation, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.text,\'\')), \'|\') ELSE parts.text END AS  parts_texts, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.file_name,\'\')), \'|\') ELSE parts.file_name END AS  parts_file_name, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size,\'\')), \'|\') ELSE parts.size END AS  parts_file_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.bytes_transferred,0)), \'|\') ELSE parts.bytes_transferred END AS  parts_file_bytes_tranferred_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_title,\'\')), \'|\') ELSE parts.webpreview_title END AS  parts_webpreview_title, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_image,\'\')), \'|\') ELSE parts.webpreview_image END AS  parts_webpreview_image, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_description,\'\')), \'|\') ELSE parts.webpreview_description END AS  parts_webpreview_description, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_url,\'\')), \'|\') ELSE parts.webpreview_url END AS  parts_webpreview_url, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.webpreview_status,\'\'), \'|\') ELSE parts.webpreview_status END AS  parts_webpreview_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.view_type,\'\'), \'|\') ELSE parts.view_type END AS  parts_view_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.antiphishing_urls_risks,\'\')), \'|\') ELSE parts.antiphishing_urls_risks END AS  parts_antiphishing_urls_risks, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sef_type,\'\')), \'|\') ELSE parts.sef_type END AS  parts_sef_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_msg_status,\'\')), \'|\') ELSE parts.collage_msg_status END AS  parts_collage_msg_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.message_id,\'\')), \'|\') ELSE parts.message_id END AS  parts_message_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size, 0)), \'|\') ELSE parts.size END AS  parts_message_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_display_notification_status,\'\')), \'|\') ELSE parts.collage_display_notification_status END AS  parts_collage_display_noti_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_re_count_info,\'\')), \'|\') ELSE parts.collage_re_count_info END AS  parts_collage_re_count_info, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.decorate_bubble_value, \'\')), \'|\') ELSE parts.decorate_bubble_value END AS parts_decorate_bubble_value, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.re_count_info_custom_reaction, \'\')), \'|\') ELSE parts.re_count_info_custom_reaction END AS parts_re_count_info_custom_reaction, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sticker_reaction_uris, \'\')), \'|\') ELSE parts.sticker_reaction_uris END AS parts_sticker_reaction_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.smart_suggestion_classification, 0)), \'|\') ELSE parts.smart_suggestion_classification END AS parts_smart_suggestion_classification, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_status, 0)), \'|\') ELSE parts.coupon_status END AS parts_coupon_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_data, \'\')), \'|\') ELSE parts.coupon_data END AS parts_coupon_data, COUNT(parts._id) AS  parts_count,"

.field private static final SELECT_SQL_PROMOTION_BUBBLE_MESSAGE_WHERE:Ljava/lang/String;

.field public static final SELECT_SQL_PROMOTION_MESSAGE:Ljava/lang/String;

.field public static final SELECT_SQL_SCHEDULED_MESSAGE:Ljava/lang/String;

.field public static final SELECT_SQL_SIM_FILTER_ALL_BUBBLE_MESSAGE:Ljava/lang/String;

.field private static final SELECT_SQL_SIM_FILTER_ALL_BUBBLE_MESSAGE_WHERE:Ljava/lang/String;

.field public static final SELECT_SQL_SIM_FILTER_BUBBLE_SECTION_INDEX:Ljava/lang/String;

.field private static final SELECT_SQL_SIM_ID_FROM_SIM_FILTER_IMSI:Ljava/lang/String; = " SELECT sim_imsi._id  FROM sim_imsi  WHERE sim_imsi.sim_imsi = ?"

.field static final SELECT_SUB_SQL:Ljava/lang/String; = "SELECT messages._id, messages.conversation_id, messages.message_type, messages.message_box_type, messages.scheduled_timestamp, messages.created_timestamp, messages.sent_timestamp, messages.message_status, messages.message_size, messages.subject, messages.recipients, messages.remote_db_id, messages.im_db_id, messages.mms_expiry_timestamp, messages.reason_code, messages.information_message_type, messages.is_locked, messages.sim_slot, messages.is_spam, messages.is_spam_reported, messages.spam_type, messages.link_warning, messages.link_url, messages.is_safe, messages.maap_info, messages.suggestion_id, messages.displayed_counter, messages.session_id, messages.imdn_message_id, messages.user_alias, messages.group_id, messages.group_type, messages.announcements_subtype, messages.sim_imsi, messages.display_notification_status, messages.delivery_report_status, messages.svc_cmd, messages.is_request_delivery_report, messages.is_read_report_requested, messages.delivery_report_received_count, messages.read_report_status, messages.error_code, messages.result_code, messages.ft_mech, messages.ft_expiry_timestamp, messages.cmc_prop, messages.view_type, messages.correlation_tag, messages.re_original_body, messages.re_body, messages.re_original_key, messages.re_recipient_address, messages.re_content_uri, messages.re_content_type, messages.re_file_name, messages.re_type, messages.re_count_info, messages.collage_total_number, messages.collage_bundle_status, messages.creator, messages.updated_timestamp, messages.block_filtered_status, messages.is_satellite, messages.is_bin"

.field public static final SENT_TIMESTAMP:Ljava/lang/String; = "sent_timestamp"

.field public static final SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final SIM_IMSI:Ljava/lang/String; = "sim_imsi"

.field public static final SIM_SLOT:Ljava/lang/String; = "sim_slot"

.field public static final SPAM_TYPE:Ljava/lang/String; = "spam_type"

.field public static final SUBJECT:Ljava/lang/String; = "subject"

.field public static final SUGGESTION_ID:Ljava/lang/String; = "suggestion_id"

.field public static final SVC_CMD:Ljava/lang/String; = "svc_cmd"

.field public static final SVC_CMD_CONTENT:Ljava/lang/String; = "svc_cmd_content"

.field public static final UPDATED_TIMESTAMP:Ljava/lang/String; = "updated_timestamp"

.field public static final USER_ALIAS:Ljava/lang/String; = "user_alias"

.field public static final VIEW_TYPE:Ljava/lang/String; = "view_type"

.field public static final WHERE_CLAUSE_SQL_NORMAL_CONVERSATION_BUBBLE_MESSAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v0

    const-string v1, ""

    const-string v2, " AND messages.message_status <> 1313"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, " (messages.message_status <> 1000 || (messages.message_status == 1000 AND messages.is_hidden == 0)) AND messages.is_bin == 0 AND messages.is_hidden == 0 AND messages.re_type !=  2 AND messages.re_type !=  4 AND messages.re_type != 5 AND messages.re_type != 6"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->WHERE_CLAUSE_SQL_NORMAL_CONVERSATION_BUBBLE_MESSAGE:Ljava/lang/String;

    const-string v3, " WHERE ("

    const-string v4, " AND messages.conversation_id =? AND (? OR messages.using_mode = ?) AND ( parts._id is not NULL OR messages.message_type == 11 OR (messages.subject is not NULL AND messages.subject != \'\') ) ) "

    invoke-static {v3, v0, v4}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_ALL_BUBBLE_MESSAGE_WHERE:Ljava/lang/String;

    const-string v5, " AND messages.sim_imsi_id = ( SELECT sim_imsi._id  FROM sim_imsi  WHERE sim_imsi.sim_imsi = ?) AND messages.conversation_id =? AND (? OR messages.using_mode = ?) AND ( parts._id is not NULL OR messages.message_type == 11 OR (messages.subject is not NULL AND messages.subject != \'\') ) ) "

    invoke-static {v3, v0, v5}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_SIM_FILTER_ALL_BUBBLE_MESSAGE_WHERE:Ljava/lang/String;

    const-string v6, "SELECT _id, created_timestamp  FROM (SELECT messages._id, messages.created_timestamp FROM messages LEFT JOIN parts ON (messages._id = parts.message_id) WHERE ("

    const-string v7, " AND messages.conversation_id =? AND (? OR messages.using_mode = ?) AND (messages.message_status = 1305 OR messages.message_status = 1205) AND messages.message_box_type = 100 AND (parts.content_type = \'application/audio-message\' or parts.content_type = \'audio/amr\') AND (parts.webpreview_status <> 103 AND parts.webpreview_status <> 104 AND parts.webpreview_status <> 105 AND parts.webpreview_status <> 106 ) ) ORDER BY messages.created_timestamp DESC LIMIT (?) ) "

    invoke-static {v6, v0, v7}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_LAST_AUDIO_MESSAGE_FINDER:Ljava/lang/String;

    const-string v6, "SELECT created_timestamp AS created_timestamp FROM (SELECT messages.created_timestamp FROM messages  WHERE ("

    const-string v7, " AND messages.conversation_id =? AND (? OR messages.using_mode = ?) ) ORDER BY messages.created_timestamp DESC LIMIT (?) ) ORDER BY created_timestamp ASC"

    invoke-static {v6, v0, v7}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_BUBBLE_SECTION_INDEX:Ljava/lang/String;

    const-string v7, "SELECT  CASE  WHEN (  spam_type = 1 )  THEN recipients  END AS recipients  FROM (  SELECT recipients, spam_type  FROM messages  WHERE ( "

    const-string v8, " AND messages.conversation_id = ?  AND messages.message_type <> 15 AND (? OR messages.using_mode = ?) ) ORDER BY messages.created_timestamp DESC  LIMIT (1) )"

    invoke-static {v7, v0, v8}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_BLOCK_MALICIOUS_MESSAGE:Ljava/lang/String;

    const-string v7, "SELECT  CASE  WHEN ( spam_type = 2 )  THEN recipients  END AS recipients  FROM (  SELECT recipients, spam_type  FROM messages  WHERE ( "

    invoke-static {v7, v0, v8}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_BLOCK_AI_MESSAGE:Ljava/lang/String;

    const-string v7, "SELECT messages._id  AS _id, messages.conversation_id AS  conversation_id, messages.message_type AS  message_type, messages.message_box_type AS  message_box_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts._id,\'\'), \'|\') ELSE parts._id END AS  parts_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_type,\'\')), \'|\') ELSE parts.content_type END AS  parts_content_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_uri,\'\')), \'|\') ELSE parts.content_uri END AS  parts_content_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.thumbnail_uri,\'\')), \'|\') ELSE parts.thumbnail_uri END AS  parts_thumbnail_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.width,\'\'), \'|\') ELSE parts.width END AS  parts_widths, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.height,\'\'), \'|\') ELSE parts.height END AS  parts_heights, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.orientation,\'\'), \'|\') ELSE parts.orientation END AS  parts_orientation, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.text,\'\')), \'|\') ELSE parts.text END AS  parts_texts, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.file_name,\'\')), \'|\') ELSE parts.file_name END AS  parts_file_name, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size,\'\')), \'|\') ELSE parts.size END AS  parts_file_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.bytes_transferred,0)), \'|\') ELSE parts.bytes_transferred END AS  parts_file_bytes_tranferred_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_title,\'\')), \'|\') ELSE parts.webpreview_title END AS  parts_webpreview_title, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_image,\'\')), \'|\') ELSE parts.webpreview_image END AS  parts_webpreview_image, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_description,\'\')), \'|\') ELSE parts.webpreview_description END AS  parts_webpreview_description, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_url,\'\')), \'|\') ELSE parts.webpreview_url END AS  parts_webpreview_url, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.webpreview_status,\'\'), \'|\') ELSE parts.webpreview_status END AS  parts_webpreview_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.view_type,\'\'), \'|\') ELSE parts.view_type END AS  parts_view_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.antiphishing_urls_risks,\'\')), \'|\') ELSE parts.antiphishing_urls_risks END AS  parts_antiphishing_urls_risks, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sef_type,\'\')), \'|\') ELSE parts.sef_type END AS  parts_sef_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_msg_status,\'\')), \'|\') ELSE parts.collage_msg_status END AS  parts_collage_msg_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.message_id,\'\')), \'|\') ELSE parts.message_id END AS  parts_message_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size, 0)), \'|\') ELSE parts.size END AS  parts_message_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_display_notification_status,\'\')), \'|\') ELSE parts.collage_display_notification_status END AS  parts_collage_display_noti_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_re_count_info,\'\')), \'|\') ELSE parts.collage_re_count_info END AS  parts_collage_re_count_info, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.decorate_bubble_value, \'\')), \'|\') ELSE parts.decorate_bubble_value END AS parts_decorate_bubble_value, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.re_count_info_custom_reaction, \'\')), \'|\') ELSE parts.re_count_info_custom_reaction END AS parts_re_count_info_custom_reaction, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sticker_reaction_uris, \'\')), \'|\') ELSE parts.sticker_reaction_uris END AS parts_sticker_reaction_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.smart_suggestion_classification, 0)), \'|\') ELSE parts.smart_suggestion_classification END AS parts_smart_suggestion_classification, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_status, 0)), \'|\') ELSE parts.coupon_status END AS parts_coupon_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_data, \'\')), \'|\') ELSE parts.coupon_data END AS parts_coupon_data, COUNT(parts._id) AS  parts_count, messages.scheduled_timestamp AS  scheduled_timestamp, messages.created_timestamp AS  created_timestamp, parts.sticker_id AS  parts_sticker_id, messages.sent_timestamp AS  sent_timestamp, messages.message_status AS  message_status, messages.message_size AS  message_size, messages.subject AS subject, messages.recipients recipients, messages.remote_db_id remote_db_id, messages.im_db_id im_db_id, messages.mms_expiry_timestamp AS mms_expiry_timestamp, messages.reason_code AS reason_code, messages.information_message_type AS information_message_type, messages.is_locked AS is_locked, messages.sim_slot AS sim_slot, messages.is_spam AS is_spam, messages.is_spam_reported AS is_spam_reported, messages.spam_type AS spam_type, messages.link_warning AS link_warning, messages.link_url AS link_url, messages.is_safe AS is_safe, messages.maap_info AS maap_info, messages.suggestion_id AS suggestion_id, messages.displayed_counter AS rcs_unread_count, messages.session_id AS session_id, messages.imdn_message_id AS imdn_message_id, messages.user_alias AS user_alias, messages.group_id AS group_id, messages.group_type AS group_type, messages.announcements_subtype AS announcements_subtype, messages.sim_imsi AS sim_imsi, messages.display_notification_status AS display_notification_status, messages.delivery_report_status AS  delivery_report_status, messages.svc_cmd AS svc_cmd, messages.is_request_delivery_report AS is_request_delivery_report, messages.is_read_report_requested AS is_read_report_requested, messages.delivery_report_received_count AS delivery_report_received_count, messages.read_report_status AS read_report_status, messages.error_code AS  error_code, messages.result_code AS  result_code, messages.ft_mech AS  ft_mech, messages.ft_expiry_timestamp AS  ft_expiry_timestamp, messages.cmc_prop AS  cmc_Prop, messages.view_type AS  view_type,  messages.correlation_tag AS correlation_tag,  messages.re_original_body AS re_original_body,  messages.re_body AS re_body,  messages.re_original_key AS re_original_key,  messages.re_recipient_address AS re_recipient_address,  messages.re_content_uri AS re_content_uri,  messages.re_content_type AS re_content_type,  messages.re_file_name AS re_file_name,  messages.re_type AS re_type,  messages.re_count_info AS re_count_info,  messages.collage_total_number AS collage_total_number,  messages.collage_bundle_status AS collage_bundle_status,  messages.updated_timestamp AS updated_timestamp,  messages.block_filtered_status AS block_filtered_status,  messages.is_satellite AS is_satellite,  messages.is_bin AS is_bin,  messages.creator AS creator FROM (SELECT messages._id, messages.conversation_id, messages.message_type, messages.message_box_type, messages.scheduled_timestamp, messages.created_timestamp, messages.sent_timestamp, messages.message_status, messages.message_size, messages.subject, messages.recipients, messages.remote_db_id, messages.im_db_id, messages.mms_expiry_timestamp, messages.reason_code, messages.information_message_type, messages.is_locked, messages.sim_slot, messages.is_spam, messages.is_spam_reported, messages.spam_type, messages.link_warning, messages.link_url, messages.is_safe, messages.maap_info, messages.suggestion_id, messages.displayed_counter, messages.session_id, messages.imdn_message_id, messages.user_alias, messages.group_id, messages.group_type, messages.announcements_subtype, messages.sim_imsi, messages.display_notification_status, messages.delivery_report_status, messages.svc_cmd, messages.is_request_delivery_report, messages.is_read_report_requested, messages.delivery_report_received_count, messages.read_report_status, messages.error_code, messages.result_code, messages.ft_mech, messages.ft_expiry_timestamp, messages.cmc_prop, messages.view_type, messages.correlation_tag, messages.re_original_body, messages.re_body, messages.re_original_key, messages.re_recipient_address, messages.re_content_uri, messages.re_content_type, messages.re_file_name, messages.re_type, messages.re_count_info, messages.collage_total_number, messages.collage_bundle_status, messages.creator, messages.updated_timestamp, messages.block_filtered_status, messages.is_satellite, messages.is_bin FROM messages JOIN  (SELECT DISTINCT messages._id FROM messages LEFT JOIN parts ON (messages._id = parts.message_id)"

    const-string v8, " ORDER BY messages.created_timestamp DESC LIMIT (?) ) as limited_message ON (messages._id = limited_message._id) ) AS messages LEFT JOIN parts ON (messages._id = parts.message_id  OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312 ))  GROUP BY messages._id ORDER BY messages.created_timestamp ASC"

    invoke-static {v7, v4, v8}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_ALL_BUBBLE_MESSAGE:Ljava/lang/String;

    const-string v4, " AND messages.sim_imsi_id = ( SELECT sim_imsi._id  FROM sim_imsi  WHERE sim_imsi.sim_imsi = ?) AND messages.conversation_id =? AND (? OR messages.using_mode = ?) ) ORDER BY messages.created_timestamp DESC LIMIT (?) ) ORDER BY created_timestamp ASC"

    invoke-static {v6, v0, v4}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_SIM_FILTER_BUBBLE_SECTION_INDEX:Ljava/lang/String;

    invoke-static {v7, v5, v8}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_SIM_FILTER_ALL_BUBBLE_MESSAGE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT messages._id  AS _id, messages.conversation_id AS  conversation_id, messages.message_type AS  message_type, messages.message_box_type AS  message_box_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts._id,\'\'), \'|\') ELSE parts._id END AS  parts_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_type,\'\')), \'|\') ELSE parts.content_type END AS  parts_content_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_uri,\'\')), \'|\') ELSE parts.content_uri END AS  parts_content_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.thumbnail_uri,\'\')), \'|\') ELSE parts.thumbnail_uri END AS  parts_thumbnail_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.width,\'\'), \'|\') ELSE parts.width END AS  parts_widths, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.height,\'\'), \'|\') ELSE parts.height END AS  parts_heights, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.orientation,\'\'), \'|\') ELSE parts.orientation END AS  parts_orientation, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.text,\'\')), \'|\') ELSE parts.text END AS  parts_texts, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.file_name,\'\')), \'|\') ELSE parts.file_name END AS  parts_file_name, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size,\'\')), \'|\') ELSE parts.size END AS  parts_file_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.bytes_transferred,0)), \'|\') ELSE parts.bytes_transferred END AS  parts_file_bytes_tranferred_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_title,\'\')), \'|\') ELSE parts.webpreview_title END AS  parts_webpreview_title, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_image,\'\')), \'|\') ELSE parts.webpreview_image END AS  parts_webpreview_image, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_description,\'\')), \'|\') ELSE parts.webpreview_description END AS  parts_webpreview_description, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_url,\'\')), \'|\') ELSE parts.webpreview_url END AS  parts_webpreview_url, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.webpreview_status,\'\'), \'|\') ELSE parts.webpreview_status END AS  parts_webpreview_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.view_type,\'\'), \'|\') ELSE parts.view_type END AS  parts_view_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.antiphishing_urls_risks,\'\')), \'|\') ELSE parts.antiphishing_urls_risks END AS  parts_antiphishing_urls_risks, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sef_type,\'\')), \'|\') ELSE parts.sef_type END AS  parts_sef_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_msg_status,\'\')), \'|\') ELSE parts.collage_msg_status END AS  parts_collage_msg_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.message_id,\'\')), \'|\') ELSE parts.message_id END AS  parts_message_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size, 0)), \'|\') ELSE parts.size END AS  parts_message_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_display_notification_status,\'\')), \'|\') ELSE parts.collage_display_notification_status END AS  parts_collage_display_noti_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_re_count_info,\'\')), \'|\') ELSE parts.collage_re_count_info END AS  parts_collage_re_count_info, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.decorate_bubble_value, \'\')), \'|\') ELSE parts.decorate_bubble_value END AS parts_decorate_bubble_value, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.re_count_info_custom_reaction, \'\')), \'|\') ELSE parts.re_count_info_custom_reaction END AS parts_re_count_info_custom_reaction, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sticker_reaction_uris, \'\')), \'|\') ELSE parts.sticker_reaction_uris END AS parts_sticker_reaction_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.smart_suggestion_classification, 0)), \'|\') ELSE parts.smart_suggestion_classification END AS parts_smart_suggestion_classification, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_status, 0)), \'|\') ELSE parts.coupon_status END AS parts_coupon_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_data, \'\')), \'|\') ELSE parts.coupon_data END AS parts_coupon_data, COUNT(parts._id) AS  parts_count, messages.scheduled_timestamp AS  scheduled_timestamp, messages.created_timestamp AS  created_timestamp, parts.sticker_id AS  parts_sticker_id, messages.sent_timestamp AS  sent_timestamp, messages.message_status AS  message_status, messages.message_size AS  message_size, messages.subject AS subject, messages.recipients recipients, messages.remote_db_id remote_db_id, messages.im_db_id im_db_id, messages.mms_expiry_timestamp AS mms_expiry_timestamp, messages.reason_code AS reason_code, messages.information_message_type AS information_message_type, messages.is_locked AS is_locked, messages.sim_slot AS sim_slot, messages.is_spam AS is_spam, messages.is_spam_reported AS is_spam_reported, messages.spam_type AS spam_type, messages.link_warning AS link_warning, messages.link_url AS link_url, messages.is_safe AS is_safe, messages.maap_info AS maap_info, messages.suggestion_id AS suggestion_id, messages.displayed_counter AS rcs_unread_count, messages.session_id AS session_id, messages.imdn_message_id AS imdn_message_id, messages.user_alias AS user_alias, messages.group_id AS group_id, messages.group_type AS group_type, messages.announcements_subtype AS announcements_subtype, messages.sim_imsi AS sim_imsi, messages.display_notification_status AS display_notification_status, messages.delivery_report_status AS  delivery_report_status, messages.svc_cmd AS svc_cmd, messages.is_request_delivery_report AS is_request_delivery_report, messages.is_read_report_requested AS is_read_report_requested, messages.delivery_report_received_count AS delivery_report_received_count, messages.read_report_status AS read_report_status, messages.error_code AS  error_code, messages.result_code AS  result_code, messages.ft_mech AS  ft_mech, messages.ft_expiry_timestamp AS  ft_expiry_timestamp, messages.cmc_prop AS  cmc_Prop, messages.view_type AS  view_type,  messages.correlation_tag AS correlation_tag,  messages.re_original_body AS re_original_body,  messages.re_body AS re_body,  messages.re_original_key AS re_original_key,  messages.re_recipient_address AS re_recipient_address,  messages.re_content_uri AS re_content_uri,  messages.re_content_type AS re_content_type,  messages.re_file_name AS re_file_name,  messages.re_type AS re_type,  messages.re_count_info AS re_count_info,  messages.collage_total_number AS collage_total_number,  messages.collage_bundle_status AS collage_bundle_status,  messages.updated_timestamp AS updated_timestamp,  messages.block_filtered_status AS block_filtered_status,  messages.is_satellite AS is_satellite,  messages.is_bin AS is_bin,  messages.creator AS creator FROM messages LEFT JOIN parts ON ( messages._id=parts.message_id  OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) WHERE (messages._id == ? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v6, " ) GROUP BY messages._id;"

    invoke-static {v5, v6, v4}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_ONE_BUBBLE_MESSAGE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT messages._id  AS _id, messages.conversation_id AS  conversation_id, messages.message_type AS  message_type, messages.message_box_type AS  message_box_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts._id,\'\'), \'|\') ELSE parts._id END AS  parts_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_type,\'\')), \'|\') ELSE parts.content_type END AS  parts_content_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_uri,\'\')), \'|\') ELSE parts.content_uri END AS  parts_content_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.thumbnail_uri,\'\')), \'|\') ELSE parts.thumbnail_uri END AS  parts_thumbnail_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.width,\'\'), \'|\') ELSE parts.width END AS  parts_widths, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.height,\'\'), \'|\') ELSE parts.height END AS  parts_heights, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.orientation,\'\'), \'|\') ELSE parts.orientation END AS  parts_orientation, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.text,\'\')), \'|\') ELSE parts.text END AS  parts_texts, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.file_name,\'\')), \'|\') ELSE parts.file_name END AS  parts_file_name, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size,\'\')), \'|\') ELSE parts.size END AS  parts_file_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.bytes_transferred,0)), \'|\') ELSE parts.bytes_transferred END AS  parts_file_bytes_tranferred_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_title,\'\')), \'|\') ELSE parts.webpreview_title END AS  parts_webpreview_title, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_image,\'\')), \'|\') ELSE parts.webpreview_image END AS  parts_webpreview_image, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_description,\'\')), \'|\') ELSE parts.webpreview_description END AS  parts_webpreview_description, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_url,\'\')), \'|\') ELSE parts.webpreview_url END AS  parts_webpreview_url, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.webpreview_status,\'\'), \'|\') ELSE parts.webpreview_status END AS  parts_webpreview_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.view_type,\'\'), \'|\') ELSE parts.view_type END AS  parts_view_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.antiphishing_urls_risks,\'\')), \'|\') ELSE parts.antiphishing_urls_risks END AS  parts_antiphishing_urls_risks, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sef_type,\'\')), \'|\') ELSE parts.sef_type END AS  parts_sef_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_msg_status,\'\')), \'|\') ELSE parts.collage_msg_status END AS  parts_collage_msg_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.message_id,\'\')), \'|\') ELSE parts.message_id END AS  parts_message_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size, 0)), \'|\') ELSE parts.size END AS  parts_message_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_display_notification_status,\'\')), \'|\') ELSE parts.collage_display_notification_status END AS  parts_collage_display_noti_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_re_count_info,\'\')), \'|\') ELSE parts.collage_re_count_info END AS  parts_collage_re_count_info, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.decorate_bubble_value, \'\')), \'|\') ELSE parts.decorate_bubble_value END AS parts_decorate_bubble_value, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.re_count_info_custom_reaction, \'\')), \'|\') ELSE parts.re_count_info_custom_reaction END AS parts_re_count_info_custom_reaction, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sticker_reaction_uris, \'\')), \'|\') ELSE parts.sticker_reaction_uris END AS parts_sticker_reaction_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.smart_suggestion_classification, 0)), \'|\') ELSE parts.smart_suggestion_classification END AS parts_smart_suggestion_classification, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_status, 0)), \'|\') ELSE parts.coupon_status END AS parts_coupon_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_data, \'\')), \'|\') ELSE parts.coupon_data END AS parts_coupon_data, COUNT(parts._id) AS  parts_count, messages.scheduled_timestamp AS  scheduled_timestamp, messages.created_timestamp AS  created_timestamp, parts.sticker_id AS  parts_sticker_id, messages.sent_timestamp AS  sent_timestamp, messages.message_status AS  message_status, messages.message_size AS  message_size, messages.subject AS subject, messages.recipients recipients, messages.remote_db_id remote_db_id, messages.im_db_id im_db_id, messages.mms_expiry_timestamp AS mms_expiry_timestamp, messages.reason_code AS reason_code, messages.information_message_type AS information_message_type, messages.is_locked AS is_locked, messages.sim_slot AS sim_slot, messages.is_spam AS is_spam, messages.is_spam_reported AS is_spam_reported, messages.spam_type AS spam_type, messages.link_warning AS link_warning, messages.link_url AS link_url, messages.is_safe AS is_safe, messages.maap_info AS maap_info, messages.suggestion_id AS suggestion_id, messages.displayed_counter AS rcs_unread_count, messages.session_id AS session_id, messages.imdn_message_id AS imdn_message_id, messages.user_alias AS user_alias, messages.group_id AS group_id, messages.group_type AS group_type, messages.announcements_subtype AS announcements_subtype, messages.sim_imsi AS sim_imsi, messages.display_notification_status AS display_notification_status, messages.delivery_report_status AS  delivery_report_status, messages.svc_cmd AS svc_cmd, messages.is_request_delivery_report AS is_request_delivery_report, messages.is_read_report_requested AS is_read_report_requested, messages.delivery_report_received_count AS delivery_report_received_count, messages.read_report_status AS read_report_status, messages.error_code AS  error_code, messages.result_code AS  result_code, messages.ft_mech AS  ft_mech, messages.ft_expiry_timestamp AS  ft_expiry_timestamp, messages.cmc_prop AS  cmc_Prop, messages.view_type AS  view_type,  messages.correlation_tag AS correlation_tag,  messages.re_original_body AS re_original_body,  messages.re_body AS re_body,  messages.re_original_key AS re_original_key,  messages.re_recipient_address AS re_recipient_address,  messages.re_content_uri AS re_content_uri,  messages.re_content_type AS re_content_type,  messages.re_file_name AS re_file_name,  messages.re_type AS re_type,  messages.re_count_info AS re_count_info,  messages.collage_total_number AS collage_total_number,  messages.collage_bundle_status AS collage_bundle_status,  messages.updated_timestamp AS updated_timestamp,  messages.block_filtered_status AS block_filtered_status,  messages.is_satellite AS is_satellite,  messages.is_bin AS is_bin,  messages.creator AS creator FROM messages LEFT JOIN parts ON ( messages._id=parts.message_id  OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) WHERE ( messages.message_status <> 1000 AND messages.is_hidden == 0 AND messages.is_bin = 0 AND messages.re_type != 2 AND messages.re_type != 3 AND messages.re_type != 4 AND messages.re_type != 5 AND messages.re_type != 6 AND messages.conversation_id =? AND messages.is_locked == 1"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const-string v6, " ) GROUP BY messages._id ORDER BY messages.created_timestamp ASC;"

    invoke-static {v5, v6, v4}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_LOCKED_MESSAGE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT messages._id  AS _id, messages.conversation_id AS  conversation_id, messages.message_type AS  message_type, messages.message_box_type AS  message_box_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts._id,\'\'), \'|\') ELSE parts._id END AS  parts_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_type,\'\')), \'|\') ELSE parts.content_type END AS  parts_content_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_uri,\'\')), \'|\') ELSE parts.content_uri END AS  parts_content_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.thumbnail_uri,\'\')), \'|\') ELSE parts.thumbnail_uri END AS  parts_thumbnail_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.width,\'\'), \'|\') ELSE parts.width END AS  parts_widths, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.height,\'\'), \'|\') ELSE parts.height END AS  parts_heights, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.orientation,\'\'), \'|\') ELSE parts.orientation END AS  parts_orientation, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.text,\'\')), \'|\') ELSE parts.text END AS  parts_texts, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.file_name,\'\')), \'|\') ELSE parts.file_name END AS  parts_file_name, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size,\'\')), \'|\') ELSE parts.size END AS  parts_file_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.bytes_transferred,0)), \'|\') ELSE parts.bytes_transferred END AS  parts_file_bytes_tranferred_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_title,\'\')), \'|\') ELSE parts.webpreview_title END AS  parts_webpreview_title, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_image,\'\')), \'|\') ELSE parts.webpreview_image END AS  parts_webpreview_image, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_description,\'\')), \'|\') ELSE parts.webpreview_description END AS  parts_webpreview_description, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_url,\'\')), \'|\') ELSE parts.webpreview_url END AS  parts_webpreview_url, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.webpreview_status,\'\'), \'|\') ELSE parts.webpreview_status END AS  parts_webpreview_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.view_type,\'\'), \'|\') ELSE parts.view_type END AS  parts_view_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.antiphishing_urls_risks,\'\')), \'|\') ELSE parts.antiphishing_urls_risks END AS  parts_antiphishing_urls_risks, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sef_type,\'\')), \'|\') ELSE parts.sef_type END AS  parts_sef_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_msg_status,\'\')), \'|\') ELSE parts.collage_msg_status END AS  parts_collage_msg_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.message_id,\'\')), \'|\') ELSE parts.message_id END AS  parts_message_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size, 0)), \'|\') ELSE parts.size END AS  parts_message_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_display_notification_status,\'\')), \'|\') ELSE parts.collage_display_notification_status END AS  parts_collage_display_noti_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_re_count_info,\'\')), \'|\') ELSE parts.collage_re_count_info END AS  parts_collage_re_count_info, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.decorate_bubble_value, \'\')), \'|\') ELSE parts.decorate_bubble_value END AS parts_decorate_bubble_value, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.re_count_info_custom_reaction, \'\')), \'|\') ELSE parts.re_count_info_custom_reaction END AS parts_re_count_info_custom_reaction, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sticker_reaction_uris, \'\')), \'|\') ELSE parts.sticker_reaction_uris END AS parts_sticker_reaction_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.smart_suggestion_classification, 0)), \'|\') ELSE parts.smart_suggestion_classification END AS parts_smart_suggestion_classification, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_status, 0)), \'|\') ELSE parts.coupon_status END AS parts_coupon_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_data, \'\')), \'|\') ELSE parts.coupon_data END AS parts_coupon_data, COUNT(parts._id) AS  parts_count, messages.scheduled_timestamp AS  scheduled_timestamp, messages.created_timestamp AS  created_timestamp, parts.sticker_id AS  parts_sticker_id, messages.sent_timestamp AS  sent_timestamp, messages.message_status AS  message_status, messages.message_size AS  message_size, messages.subject AS subject, messages.recipients recipients, messages.remote_db_id remote_db_id, messages.im_db_id im_db_id, messages.mms_expiry_timestamp AS mms_expiry_timestamp, messages.reason_code AS reason_code, messages.information_message_type AS information_message_type, messages.is_locked AS is_locked, messages.sim_slot AS sim_slot, messages.is_spam AS is_spam, messages.is_spam_reported AS is_spam_reported, messages.spam_type AS spam_type, messages.link_warning AS link_warning, messages.link_url AS link_url, messages.is_safe AS is_safe, messages.maap_info AS maap_info, messages.suggestion_id AS suggestion_id, messages.displayed_counter AS rcs_unread_count, messages.session_id AS session_id, messages.imdn_message_id AS imdn_message_id, messages.user_alias AS user_alias, messages.group_id AS group_id, messages.group_type AS group_type, messages.announcements_subtype AS announcements_subtype, messages.sim_imsi AS sim_imsi, messages.display_notification_status AS display_notification_status, messages.delivery_report_status AS  delivery_report_status, messages.svc_cmd AS svc_cmd, messages.is_request_delivery_report AS is_request_delivery_report, messages.is_read_report_requested AS is_read_report_requested, messages.delivery_report_received_count AS delivery_report_received_count, messages.read_report_status AS read_report_status, messages.error_code AS  error_code, messages.result_code AS  result_code, messages.ft_mech AS  ft_mech, messages.ft_expiry_timestamp AS  ft_expiry_timestamp, messages.cmc_prop AS  cmc_Prop, messages.view_type AS  view_type,  messages.correlation_tag AS correlation_tag,  messages.re_original_body AS re_original_body,  messages.re_body AS re_body,  messages.re_original_key AS re_original_key,  messages.re_recipient_address AS re_recipient_address,  messages.re_content_uri AS re_content_uri,  messages.re_content_type AS re_content_type,  messages.re_file_name AS re_file_name,  messages.re_type AS re_type,  messages.re_count_info AS re_count_info,  messages.collage_total_number AS collage_total_number,  messages.collage_bundle_status AS collage_bundle_status,  messages.updated_timestamp AS updated_timestamp,  messages.block_filtered_status AS block_filtered_status,  messages.is_satellite AS is_satellite,  messages.is_bin AS is_bin,  messages.creator AS creator FROM messages LEFT JOIN parts ON ( messages._id=parts.message_id  OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) WHERE ( messages.is_hidden == 0 AND messages.scheduled_timestamp != 0 AND messages.conversation_id =?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-static {v5, v6, v4}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_SCHEDULED_MESSAGE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT messages._id  AS _id, messages.conversation_id AS  conversation_id, messages.message_type AS  message_type, messages.message_box_type AS  message_box_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts._id,\'\'), \'|\') ELSE parts._id END AS  parts_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_type,\'\')), \'|\') ELSE parts.content_type END AS  parts_content_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.content_uri,\'\')), \'|\') ELSE parts.content_uri END AS  parts_content_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.thumbnail_uri,\'\')), \'|\') ELSE parts.thumbnail_uri END AS  parts_thumbnail_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.width,\'\'), \'|\') ELSE parts.width END AS  parts_widths, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.height,\'\'), \'|\') ELSE parts.height END AS  parts_heights, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.orientation,\'\'), \'|\') ELSE parts.orientation END AS  parts_orientation, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.text,\'\')), \'|\') ELSE parts.text END AS  parts_texts, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.file_name,\'\')), \'|\') ELSE parts.file_name END AS  parts_file_name, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size,\'\')), \'|\') ELSE parts.size END AS  parts_file_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.bytes_transferred,0)), \'|\') ELSE parts.bytes_transferred END AS  parts_file_bytes_tranferred_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_title,\'\')), \'|\') ELSE parts.webpreview_title END AS  parts_webpreview_title, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_image,\'\')), \'|\') ELSE parts.webpreview_image END AS  parts_webpreview_image, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_description,\'\')), \'|\') ELSE parts.webpreview_description END AS  parts_webpreview_description, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.webpreview_url,\'\')), \'|\') ELSE parts.webpreview_url END AS  parts_webpreview_url, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.webpreview_status,\'\'), \'|\') ELSE parts.webpreview_status END AS  parts_webpreview_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(ifnull(parts.view_type,\'\'), \'|\') ELSE parts.view_type END AS  parts_view_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.antiphishing_urls_risks,\'\')), \'|\') ELSE parts.antiphishing_urls_risks END AS  parts_antiphishing_urls_risks, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sef_type,\'\')), \'|\') ELSE parts.sef_type END AS  parts_sef_type, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_msg_status,\'\')), \'|\') ELSE parts.collage_msg_status END AS  parts_collage_msg_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.message_id,\'\')), \'|\') ELSE parts.message_id END AS  parts_message_ids, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.size, 0)), \'|\') ELSE parts.size END AS  parts_message_size, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_display_notification_status,\'\')), \'|\') ELSE parts.collage_display_notification_status END AS  parts_collage_display_noti_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.collage_re_count_info,\'\')), \'|\') ELSE parts.collage_re_count_info END AS  parts_collage_re_count_info, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.decorate_bubble_value, \'\')), \'|\') ELSE parts.decorate_bubble_value END AS parts_decorate_bubble_value, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.re_count_info_custom_reaction, \'\')), \'|\') ELSE parts.re_count_info_custom_reaction END AS parts_re_count_info_custom_reaction, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.sticker_reaction_uris, \'\')), \'|\') ELSE parts.sticker_reaction_uris END AS parts_sticker_reaction_uris, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.smart_suggestion_classification, 0)), \'|\') ELSE parts.smart_suggestion_classification END AS parts_smart_suggestion_classification, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_status, 0)), \'|\') ELSE parts.coupon_status END AS parts_coupon_status, CASE WHEN ( COUNT(parts._id)>1 ) THEN group_concat(quote(ifnull(parts.coupon_data, \'\')), \'|\') ELSE parts.coupon_data END AS parts_coupon_data, COUNT(parts._id) AS  parts_count, messages.scheduled_timestamp AS  scheduled_timestamp, messages.created_timestamp AS  created_timestamp, parts.sticker_id AS  parts_sticker_id, messages.sent_timestamp AS  sent_timestamp, messages.message_status AS  message_status, messages.message_size AS  message_size, messages.subject AS subject, messages.recipients recipients, messages.remote_db_id remote_db_id, messages.im_db_id im_db_id, messages.mms_expiry_timestamp AS mms_expiry_timestamp, messages.reason_code AS reason_code, messages.information_message_type AS information_message_type, messages.is_locked AS is_locked, messages.sim_slot AS sim_slot, messages.is_spam AS is_spam, messages.is_spam_reported AS is_spam_reported, messages.spam_type AS spam_type, messages.link_warning AS link_warning, messages.link_url AS link_url, messages.is_safe AS is_safe, messages.maap_info AS maap_info, messages.suggestion_id AS suggestion_id, messages.displayed_counter AS rcs_unread_count, messages.session_id AS session_id, messages.imdn_message_id AS imdn_message_id, messages.user_alias AS user_alias, messages.group_id AS group_id, messages.group_type AS group_type, messages.announcements_subtype AS announcements_subtype, messages.sim_imsi AS sim_imsi, messages.display_notification_status AS display_notification_status, messages.delivery_report_status AS  delivery_report_status, messages.svc_cmd AS svc_cmd, messages.is_request_delivery_report AS is_request_delivery_report, messages.is_read_report_requested AS is_read_report_requested, messages.delivery_report_received_count AS delivery_report_received_count, messages.read_report_status AS read_report_status, messages.error_code AS  error_code, messages.result_code AS  result_code, messages.ft_mech AS  ft_mech, messages.ft_expiry_timestamp AS  ft_expiry_timestamp, messages.cmc_prop AS  cmc_Prop, messages.view_type AS  view_type,  messages.correlation_tag AS correlation_tag,  messages.re_original_body AS re_original_body,  messages.re_body AS re_body,  messages.re_original_key AS re_original_key,  messages.re_recipient_address AS re_recipient_address,  messages.re_content_uri AS re_content_uri,  messages.re_content_type AS re_content_type,  messages.re_file_name AS re_file_name,  messages.re_type AS re_type,  messages.re_count_info AS re_count_info,  messages.collage_total_number AS collage_total_number,  messages.collage_bundle_status AS collage_bundle_status,  messages.updated_timestamp AS updated_timestamp,  messages.block_filtered_status AS block_filtered_status,  messages.is_satellite AS is_satellite,  messages.is_bin AS is_bin,  messages.creator AS creator FROM messages LEFT JOIN parts ON ( messages._id=parts.message_id  OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) WHERE ( messages.message_status <> 1000 AND messages.is_hidden == 0 AND messages.is_bin = 1 AND messages.re_type != 2 AND messages.re_type != 4 AND messages.re_type != 5 AND messages.re_type != 6 AND messages.conversation_id =?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v2

    :cond_4
    invoke-static {v1, v6, v4}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_BIN_MESSAGE:Ljava/lang/String;

    const-string v1, " AND messages.conversation_id =? AND (? OR messages.using_mode = ?) AND ( parts._id is not NULL OR messages.message_type == 11 OR (messages.subject is not NULL AND messages.subject != \'\') ) AND messages.predefined_id = 1 ) "

    invoke-static {v3, v0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_PROMOTION_BUBBLE_MESSAGE_WHERE:Ljava/lang/String;

    invoke-static {v7, v0, v8}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessageParts;->SELECT_SQL_PROMOTION_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
