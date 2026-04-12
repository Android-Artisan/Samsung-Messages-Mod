.class public abstract Ll7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ""

    const-string v2, "AND messages.conversation_id = ? AND messages.using_mode = ? AND messages.sim_imsi_id = ( SELECT sim_imsi._id  FROM sim_imsi  WHERE sim_imsi.sim_imsi = ?)"

    const-string v3, "ASC"

    filled-new-array {v1, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, " SELECT messages.message_status,  messages.message_type, messages.message_box_type, messages.is_locked, messages.created_timestamp, messages.recipients, messages.imdn_message_id, messages.correlation_tag, messages.re_type, messages.re_count_info, messages.message_size, messages.ft_expiry_timestamp, messages.reason_code,  messages.collage_total_number, parts.re_count_info_custom_reaction, parts.sticker_reaction_uris, parts._id AS parts_ids,  parts.size AS parts_file_size,  parts.content_type, parts.content_uri, parts.thumbnail_uri, parts.width, parts.height, parts.orientation, parts.file_name, message_id, parts.conversation_id, parts.collage_group_id, parts.collage_seq_num, parts.collage_msg_status, parts.collage_re_count_info, messages.display_notification_status, parts.collage_display_notification_status, parts.bytes_transferred, messages.sim_imsi, parts.coupon_status FROM messages  JOIN parts  ON (messages._id = parts.message_id OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) AND (parts.content_type LIKE \'image/%%\' OR parts.content_type LIKE \'video/%%\') %s  WHERE (parts.sef_type <= 0 AND ((messages.collage_total_number <= 1 AND messages.display_notification_status <> 7 ) OR (messages.collage_total_number > 1 AND parts.collage_display_notification_status <> 7 )) AND messages.message_status <> 1000 AND messages.is_hidden = 0 AND messages.is_bin = 0 AND messages.scheduled_timestamp = 0 AND messages.is_spam = 0 %s) ORDER BY messages.created_timestamp %s %s;"

    invoke-static {v0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Ll7/d;->a:Ljava/lang/String;

    const-string v4, "AND messages.conversation_id = ? AND messages.using_mode = ?"

    filled-new-array {v1, v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Ll7/d;->b:Ljava/lang/String;

    const-string v7, "DESC"

    filled-new-array {v1, v2, v7, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Ll7/d;->c:Ljava/lang/String;

    filled-new-array {v1, v4, v7, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Ll7/d;->d:Ljava/lang/String;

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v8, " SELECT messages.message_status,  messages.message_type, messages.message_box_type, messages.is_locked, messages.created_timestamp, messages.recipients, messages.message_size, parts.content_type, parts.content_uri, parts.thumbnail_uri, parts.width, parts.height, parts.orientation, parts.file_name, message_id, parts.conversation_id FROM messages  JOIN parts  ON (messages._id = parts.message_id OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) AND NOT (parts.content_type LIKE \'image/%%\' OR parts.content_type LIKE \'video/%%\') WHERE (parts.sef_type <= 0 AND ((messages.collage_total_number <= 1 AND messages.display_notification_status <> 7 ) OR (messages.collage_total_number > 1 AND parts.collage_display_notification_status <> 7 )) AND (messages.message_type <> 12 OR (messages.message_type = 12 AND parts.content_type <> \'text/plain\')) AND messages.message_status <> 1000 AND messages.is_hidden = 0 AND messages.is_bin = 0 AND messages.is_spam = 0 %s AND messages.message_size > 0) ORDER BY messages.created_timestamp %s %s;"

    invoke-static {v0, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Ll7/d;->e:Ljava/lang/String;

    filled-new-array {v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ll7/d;->f:Ljava/lang/String;

    filled-new-array {v2, v7, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll7/d;->g:Ljava/lang/String;

    filled-new-array {v4, v7, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll7/d;->h:Ljava/lang/String;

    const-string v2, " AND (messages.message_type != 14 OR messages.message_box_type != 100 OR (messages.collage_total_number == 0 AND messages.message_status == 1305 )  OR (messages.collage_total_number != 0 AND parts.collage_msg_status == 1305 )) "

    filled-new-array {v2, v7, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, " SELECT count(*)  FROM messages  JOIN (SELECT  parts._id, parts.size, parts.content_uri, parts.thumbnail_uri, parts.width, parts.height, parts.orientation, parts.file_name, parts.conversation_id, parts.collage_seq_num, parts.collage_re_count_info, parts.bytes_transferred, parts.message_id, parts.collage_group_id, parts.collage_msg_status, parts.sef_type, parts.collage_display_notification_status, parts.content_type, parts.coupon_status FROM parts  WHERE parts.conversation_id = ? ) AS parts ON (messages._id = parts.message_id OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) WHERE (parts.sef_type <= 0 AND ((messages.collage_total_number <= 1 AND messages.display_notification_status <> 7 ) OR (messages.collage_total_number > 1 AND parts.collage_display_notification_status <> 7 )) AND (messages.message_type <> 12 OR (messages.message_type = 12 AND parts.content_type <> \'text/plain\')) AND messages.message_status <> 1000 AND messages.is_hidden = 0 AND messages.is_bin = 0 AND messages.scheduled_timestamp = 0 AND messages.is_spam = 0 %s AND  (parts.content_type LIKE \'image/%%\' OR parts.content_type LIKE \'video/%%\')) ORDER BY messages.created_timestamp %s %s;"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ll7/d;->i:Ljava/lang/String;

    filled-new-array {v2, v7, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, " SELECT count(*)  FROM messages  JOIN (SELECT  parts._id, parts.size, parts.content_uri, parts.thumbnail_uri, parts.width, parts.height, parts.orientation, parts.file_name, parts.conversation_id, parts.collage_seq_num, parts.collage_re_count_info, parts.bytes_transferred, parts.message_id, parts.collage_group_id, parts.collage_msg_status, parts.sef_type, parts.collage_display_notification_status, parts.content_type, parts.coupon_status FROM parts  WHERE parts.conversation_id = ? ) AS parts ON (messages._id = parts.message_id OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) WHERE (parts.sef_type <= 0 AND ((messages.collage_total_number <= 1 AND messages.display_notification_status <> 7 ) OR (messages.collage_total_number > 1 AND parts.collage_display_notification_status <> 7 )) AND (messages.message_type <> 12 OR (messages.message_type = 12 AND parts.content_type <> \'text/plain\')) AND messages.message_status <> 1000 AND messages.is_hidden = 0 AND messages.is_bin = 0 AND messages.scheduled_timestamp = 0 AND messages.is_spam = 0 %s AND ( ((parts.content_type NOT LIKE \'image/%%\' AND parts.content_type NOT LIKE \'video/%%\') AND messages.message_size >= 1))) ORDER BY messages.created_timestamp %s %s;"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ll7/d;->j:Ljava/lang/String;

    filled-new-array {v2, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, " SELECT parts._id, messages.message_status,  messages.message_type, messages.message_box_type, messages.is_locked, messages.created_timestamp, messages.recipients, messages.message_size, messages.imdn_message_id, messages.correlation_tag, messages.re_type, messages.re_count_info, messages.message_size, messages.ft_expiry_timestamp, messages.reason_code,  messages.collage_total_number, parts._id AS parts_ids,  parts.size AS parts_file_size,  parts.content_type, parts.content_uri, parts.thumbnail_uri, parts.width, parts.height, parts.orientation, parts.file_name, message_id, parts.conversation_id, parts.collage_group_id, parts.collage_seq_num, parts.collage_msg_status, parts.collage_re_count_info, messages.display_notification_status, parts.collage_display_notification_status, parts.bytes_transferred, messages.sim_imsi,  parts.coupon_status FROM messages  JOIN (SELECT  parts._id, parts.size, parts.content_uri, parts.thumbnail_uri, parts.width, parts.height, parts.orientation, parts.file_name, parts.conversation_id, parts.collage_seq_num, parts.collage_re_count_info, parts.bytes_transferred, parts.message_id, parts.collage_group_id, parts.collage_msg_status, parts.sef_type, parts.collage_display_notification_status, parts.content_type, parts.coupon_status FROM parts  WHERE parts.conversation_id = ? ) AS parts ON (messages._id = parts.message_id OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) WHERE (parts.sef_type <= 0 AND ((messages.collage_total_number <= 1 AND messages.display_notification_status <> 7 ) OR (messages.collage_total_number > 1 AND parts.collage_display_notification_status <> 7 )) AND (messages.message_type <> 12 OR (messages.message_type = 12 AND parts.content_type <> \'text/plain\')) AND messages.message_status <> 1000 AND messages.is_hidden = 0 AND messages.is_bin = 0 AND messages.scheduled_timestamp = 0 AND messages.is_spam = 0 %s AND  (parts.content_type LIKE \'image/%%\' OR parts.content_type LIKE \'video/%%\')) ORDER BY messages.created_timestamp %s %s;"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll7/d;->k:Ljava/lang/String;

    const-string v1, "LIMIT ? "

    filled-new-array {v2, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll7/d;->l:Ljava/lang/String;

    return-void
.end method
