.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
.field public static final ANNOUNCEMENTS_SUBTYPE:Ljava/lang/String; = "announcements_subtype"

.field public static final BIN_INFO:Ljava/lang/String; = "bin_info"

.field public static final BIN_TIMESTAMP:Ljava/lang/String; = "bin_timestamp"

.field public static final BLOCK_FILTERED_STATUS:Ljava/lang/String; = "block_filtered_status"

.field public static final CALLBACK_NUMBER:Ljava/lang/String; = "callback_number"

.field public static final CMAS_CHANNEL:Ljava/lang/String; = "cmas_channel"

.field public static final CMC_PROP:Ljava/lang/String; = "cmc_prop"

.field public static final COLLAGE_BUNDLE_STATUS:Ljava/lang/String; = "collage_bundle_status"

.field public static final COLLAGE_REF_ID:Ljava/lang/String; = "collage_ref_id"

.field public static final COLLAGE_TOTAL_NUM:Ljava/lang/String; = "collage_total_number"

.field public static final CONTENT_CLASS:Ljava/lang/String; = "content_class"

.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final CORRELATION_TAG:Ljava/lang/String; = "correlation_tag"

.field public static final CREATED_TIMESTAMP:Ljava/lang/String; = "created_timestamp"

.field public static final CREATE_INDEX_SIM_IMSI_SQL:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS index_messages_conversation_id_sim_imsi_id_created_timestamp ON messages(conversation_id, sim_imsi_id, created_timestamp);"

.field public static final CREATE_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS index_messages_created_timestamp_conversation_id ON messages(conversation_id, created_timestamp);"

.field public static final CREATE_SQL:Ljava/lang/String;

.field public static final CREATOR:Ljava/lang/String; = "creator"

.field public static final DELIVERED_TIMESTAMP:Ljava/lang/String; = "delivered_timestamp"

.field public static final DELIVERY_DATE:Ljava/lang/String; = "delivery_date"

.field public static final DELIVERY_REPORT_RECEIVED_COUNT:Ljava/lang/String; = "delivery_report_received_count"

.field public static final DELIVERY_REPORT_STATUS:Ljava/lang/String; = "delivery_report_status"

.field public static final DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final DISPLAYED_COUNTER:Ljava/lang/String; = "displayed_counter"

.field public static final DISPLAY_NOTI_STATUS:Ljava/lang/String; = "display_notification_status"

.field public static final ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final ERROR_CODE_NONE:I = -0x1

.field protected static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FT_EXPIRY_TIMESTAMP:Ljava/lang/String; = "ft_expiry_timestamp"

.field public static final FT_MECH:Ljava/lang/String; = "ft_mech"

.field public static final GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final GROUP_TYPE:Ljava/lang/String; = "group_type"

.field public static final IMDN_MESSAGE_ID:Ljava/lang/String; = "imdn_message_id"

.field public static final IM_DB_ID:Ljava/lang/String; = "im_db_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INFORMATION_MESSAGE_TYPE:Ljava/lang/String; = "information_message_type"

.field public static final IS_BIN:Ljava/lang/String; = "is_bin"

.field public static final IS_BOT:Ljava/lang/String; = "is_bot"

.field public static final IS_BROADCAST_MSG:Ljava/lang/String; = "is_broadcast_msg"

.field public static final IS_FAVORITE:Ljava/lang/String; = "is_favorite"

.field public static final IS_HIDDEN:Ljava/lang/String; = "is_hidden"

.field public static final IS_LOCKED:Ljava/lang/String; = "is_locked"

.field public static final IS_MMS_AUTO_DOWNLOAD:Ljava/lang/String; = "is_mms_auto_download"

.field public static final IS_ONE_COLLAGE_NUMBER:I = 0x1

.field public static final IS_READ:Ljava/lang/String; = "is_read"

.field public static final IS_READ_REPORT_REQUESTED:Ljava/lang/String; = "is_read_report_requested"

.field public static final IS_REQUEST_DELIVERY_REPORT:Ljava/lang/String; = "is_request_delivery_report"

.field public static final IS_SAFE:Ljava/lang/String; = "is_safe"

.field public static final IS_SATELLITE:Ljava/lang/String; = "is_satellite"

.field public static final IS_SECRET:Ljava/lang/String; = "is_secret"

.field public static final IS_SEEN:Ljava/lang/String; = "is_seen"

.field public static final IS_SPAM:Ljava/lang/String; = "is_spam"

.field public static final IS_SPAM_REPORTED:Ljava/lang/String; = "is_spam_reported"

.field public static final JANSKY_FROM_ADDRESS:Ljava/lang/String; = "from_address"

.field public static final LINK_URL:Ljava/lang/String; = "link_url"

.field public static final LINK_WARNING:Ljava/lang/String; = "link_warning"

.field public static final MAAP_AGENCY_ID:Ljava/lang/String; = "AgencyId"

.field public static final MAAP_INFO:Ljava/lang/String; = "maap_info"

.field public static final MAAP_MSG_HEADER_EXTENSION:Ljava/lang/String; = "MsgHeaderExtension"

.field public static final MAAP_SENDER_ID:Ljava/lang/String; = "SenderId"

.field public static final MAAP_VERIFIED_INDICATOR:Ljava/lang/String; = "VerifiedIndicator"

.field public static final MAAP_VERIFIED_INDICATOR_TRUE:Ljava/lang/String; = "1"

.field public static final MESSAGE_BOX_TYPE:Ljava/lang/String; = "message_box_type"

.field public static final MESSAGE_BOX_TYPE_INBOX:I = 0x64

.field public static final MESSAGE_BOX_TYPE_OUTBOX:I = 0x65

.field public static final MESSAGE_BOX_TYPE_SENTBOX:I = 0x66

.field public static final MESSAGE_CHAT_BOT:I = 0x1

.field public static final MESSAGE_FROM_BIN_FALSE:I = 0x0

.field public static final MESSAGE_FROM_BIN_TRUE:I = 0x1

.field public static final MESSAGE_HIDDEN:I = 0x1

.field public static final MESSAGE_IS_BIN_FALSE:I = 0x0

.field public static final MESSAGE_IS_BIN_TRUE:I = 0x1

.field public static final MESSAGE_IS_SPAM_FALSE:I = 0x0

.field public static final MESSAGE_IS_SPAM_TRUE:I = 0x1

.field public static final MESSAGE_LINK_WARNING_FALSE:I = 0x0

.field public static final MESSAGE_LINK_WARNING_TRUE:I = 0x1

.field public static final MESSAGE_READ:I = 0x1

.field public static final MESSAGE_SEEN:I = 0x1

.field public static final MESSAGE_SIZE:Ljava/lang/String; = "message_size"

.field public static final MESSAGE_STATUS:Ljava/lang/String; = "message_status"

.field public static final MESSAGE_STATUS_APP_FUNCTION_DRAFT:I = 0x579

.field public static final MESSAGE_STATUS_AUTO_DOWNLOADING:I = 0x4b4

.field public static final MESSAGE_STATUS_CANCELED:I = 0x515

.field public static final MESSAGE_STATUS_CANCELED_PENDING_AUTO:I = 0x51f

.field public static final MESSAGE_STATUS_CANCELED_PENDING_MANUAL:I = 0x520

.field public static final MESSAGE_STATUS_COMPLETE:I = 0x519

.field public static final MESSAGE_STATUS_DECLINED:I = 0x516

.field public static final MESSAGE_STATUS_DEFAULT:I = 0x0

.field public static final MESSAGE_STATUS_DELIVERED:I = 0x1

.field public static final MESSAGE_STATUS_DISPLAYED:I = 0x2

.field public static final MESSAGE_STATUS_DOWNLOAD_FAILED:I = 0x4b6

.field public static final MESSAGE_STATUS_DOWNLOAD_QUEUED:I = 0x4b2

.field public static final MESSAGE_STATUS_DRAFT:I = 0x3e8

.field public static final MESSAGE_STATUS_EDITED:I = 0x522

.field public static final MESSAGE_STATUS_INCOMING:I = 0x517

.field public static final MESSAGE_STATUS_INTERWORKING_MMS:I = 0x6

.field public static final MESSAGE_STATUS_INTERWORKING_SMS:I = 0x5

.field public static final MESSAGE_STATUS_IN_CALL:I = 0x3

.field public static final MESSAGE_STATUS_MANUAL_DOWNLOADING:I = 0x4b3

.field public static final MESSAGE_STATUS_NONE:I = 0x0

.field public static final MESSAGE_STATUS_NO_MEDIA:I = 0x51d

.field public static final MESSAGE_STATUS_PROGRESSING:I = 0x518

.field public static final MESSAGE_STATUS_QUEUED:I = 0x44c

.field public static final MESSAGE_STATUS_RECEIVED:I = 0x4b5

.field public static final MESSAGE_STATUS_REJECTED:I = 0x51a

.field public static final MESSAGE_STATUS_RESUMABLE:I = 0x51b

.field public static final MESSAGE_STATUS_SENDING:I = 0x44d

.field public static final MESSAGE_STATUS_SEND_CANCELED:I = 0x7

.field public static final MESSAGE_STATUS_SEND_CANCELLATION:I = 0x51e

.field public static final MESSAGE_STATUS_SEND_FAILED:I = 0x44f

.field public static final MESSAGE_STATUS_SENT:I = 0x44e

.field public static final MESSAGE_STATUS_SENT_VIA_LINK:I = 0x4

.field public static final MESSAGE_STATUS_STORED:I = 0x450

.field public static final MESSAGE_STATUS_UNDELIVERED:I = 0x51c

.field public static final MESSAGE_STATUS_WAIT_PROGRESSING:I = 0x521

.field public static final MESSAGE_STATUS_YET_TO_DOWNLOAD:I = 0x4b1

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field public static final MESSAGE_TYPE_CB:I = 0x13

.field public static final MESSAGE_TYPE_EMERGENCY_CB:I = 0x14

.field public static final MESSAGE_TYPE_EM_CHAT:I = 0x10

.field public static final MESSAGE_TYPE_EM_FT:I = 0x11

.field public static final MESSAGE_TYPE_MMS:I = 0xc

.field public static final MESSAGE_TYPE_MMS_NOTI:I = 0xb

.field public static final MESSAGE_TYPE_RCS_CHAT:I = 0xd

.field public static final MESSAGE_TYPE_RCS_FT:I = 0xe

.field public static final MESSAGE_TYPE_RCS_FT_IN_COLLAGE:I = 0x19

.field public static final MESSAGE_TYPE_RCS_GEOLOCATION:I = 0x16

.field public static final MESSAGE_TYPE_RCS_INFORMATION:I = 0xf

.field public static final MESSAGE_TYPE_RCS_MULTIPART:I = 0x18

.field public static final MESSAGE_TYPE_RCS_STICKER:I = 0x12

.field public static final MESSAGE_TYPE_SMS:I = 0xa

.field public static final MESSAGE_TYPE_WAP_PUSH:I = 0x17

.field public static final MESSAGE_UNHIDDEN:I = 0x0

.field public static final MESSAGE_UNREAD:I = 0x0

.field public static final MESSAGE_UNSEEN:I = 0x0

.field public static final MMS_CONTENT_LOCATION:Ljava/lang/String; = "mms_content_location"

.field public static final MMS_EXPIRY_TIMESTAMP:Ljava/lang/String; = "mms_expiry_timestamp"

.field public static final MMS_MESSAGE_ID:Ljava/lang/String; = "mms_message_id"

.field public static final MMS_READ_STATUS:Ljava/lang/String; = "mms_read_status"

.field public static final MMS_TRANSACTION_ID:Ljava/lang/String; = "mms_transaction_id"

.field public static final OBJECT_ID:Ljava/lang/String; = "object_id"

.field public static final PARAM_NOT_DOWNLOADED_RCS:Ljava/lang/String; = "param_not_downloaded_rcs"

.field public static final PARAM_TIMESTAMP_MIN:Ljava/lang/String; = "param_timestamp_min"

.field public static final PREDEFINED_ID:Ljava/lang/String; = "predefined_id"

.field public static final PREFERRED_LINE:Ljava/lang/String; = "preferred_line"

.field public static final PROTOCOL:Ljava/lang/String; = "protocol"

.field public static final RCS_ADVISED_ACTION_WARN:Ljava/lang/String; = "warn"

.field public static final READ_DATE:Ljava/lang/String; = "read_date"

.field public static final READ_REPORT_STATUS:Ljava/lang/String; = "read_report_status"

.field public static final REASON_CODE:Ljava/lang/String; = "reason_code"

.field public static final RECIPIENTS:Ljava/lang/String; = "recipients"

.field public static final REMOTE_CREATOR:Ljava/lang/String; = "remote_creator"

.field public static final REMOTE_DB_ID:Ljava/lang/String; = "remote_db_id"

.field public static final REMOTE_MESSAGE_URI:Ljava/lang/String; = "remote_message_uri"

.field public static final REPLY_BODY:Ljava/lang/String; = "reply_body"

.field public static final REPLY_CONTENT_TYPE:Ljava/lang/String; = "reply_content_type"

.field public static final REPLY_CONTENT_URI:Ljava/lang/String; = "reply_content_uri"

.field public static final REPLY_FILE_NAME:Ljava/lang/String; = "reply_file_name"

.field public static final REPLY_ORIGINAL_BODY:Ljava/lang/String; = "reply_original_body"

.field public static final REPLY_ORIGINAL_KEY:Ljava/lang/String; = "reply_original_key"

.field public static final REPLY_RECIPIENT_ADDRESS:Ljava/lang/String; = "reply_recipient_address"

.field public static final REQ_APP_ID:Ljava/lang/String; = "req_app_id"

.field public static final REQ_MSG_ID:Ljava/lang/String; = "req_msg_id"

.field public static final RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static final RETRY_INDEX:Ljava/lang/String; = "retry_index"

.field public static final RETRY_START_TIMESTAMP:Ljava/lang/String; = "retry_start_timestamp"

.field public static final RE_BODY:Ljava/lang/String; = "re_body"

.field public static final RE_CONTENT_TYPE:Ljava/lang/String; = "re_content_type"

.field public static final RE_CONTENT_URI:Ljava/lang/String; = "re_content_uri"

.field public static final RE_COUNT_INFO:Ljava/lang/String; = "re_count_info"

.field public static final RE_FILE_NAME:Ljava/lang/String; = "re_file_name"

.field public static final RE_ORIGINAL_BODY:Ljava/lang/String; = "re_original_body"

.field public static final RE_ORIGINAL_BOX_TYPE:Ljava/lang/String; = "re_original_box_type"

.field public static final RE_ORIGINAL_KEY:Ljava/lang/String; = "re_original_key"

.field public static final RE_RECIPIENT_ADDRESS:Ljava/lang/String; = "re_recipient_address"

.field public static final RE_TYPE:Ljava/lang/String; = "re_type"

.field public static final ROAM_PENDING:Ljava/lang/String; = "roam_pending"

.field public static final SCHEDULED_TIMESTAMP:Ljava/lang/String; = "scheduled_timestamp"

.field public static final SELF_PHONE_NUMBER_ID:Ljava/lang/String; = "self_phone_number_id"

.field public static final SENT_TIMESTAMP:Ljava/lang/String; = "sent_timestamp"

.field public static final SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final SIM_FILTER_SIM_IMSI:Ljava/lang/String; = "sim_filter_sim_imsi"

.field public static final SIM_IMSI:Ljava/lang/String; = "sim_imsi"

.field public static final SIM_IMSI_ID:Ljava/lang/String; = "sim_imsi_id"

.field public static final SIM_SLOT:Ljava/lang/String; = "sim_slot"

.field public static final SPAM_TYPE:Ljava/lang/String; = "spam_type"

.field public static final SPAM_TYPE_AI_DETECTION:I = 0x2

.field public static final SPAM_TYPE_ANY:I = -0x1

.field public static final SPAM_TYPE_AUTO_DETECTION:I = 0x1

.field public static final SPAM_TYPE_DEFAULT:I = 0x0

.field public static final SPAM_TYPE_LINK_WARNING:I = 0x4

.field public static final SUBJECT:Ljava/lang/String; = "subject"

.field public static final SUGGESTION_ID:Ljava/lang/String; = "suggestion_id"

.field public static final SVC_CMD:Ljava/lang/String; = "svc_cmd"

.field public static final SVC_CMD_CONTENT:Ljava/lang/String; = "svc_cmd_content"

.field public static final TABLE:Ljava/lang/String; = "messages"

.field public static final TELESERVICE_ID:Ljava/lang/String; = "teleservice_id"

.field public static final TRANSACTION_ID:Ljava/lang/String; = "transaction_id"

.field public static final UPDATED_TIMESTAMP:Ljava/lang/String; = "updated_timestamp"

.field public static final USER_ALIAS:Ljava/lang/String; = "user_alias"

.field public static final USING_MODE:Ljava/lang/String; = "using_mode"

.field public static final VIEW_TYPE:Ljava/lang/String; = "view_type"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 109

    new-instance v0, Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v1, v2

    const-string v3, "_id"

    const-string v4, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v2, v3

    const-string v4, "conversation_id"

    const-string v15, "INTEGER DEFAULT 0"

    invoke-direct {v3, v4, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v3, v4

    const-string/jumbo v5, "message_type"

    const-string v7, "INTEGER NOT NULL"

    invoke-direct {v4, v5, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v4, v5

    const-string/jumbo v6, "recipients"

    const-string v14, "TEXT"

    invoke-direct {v5, v6, v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v5, v6

    const-string/jumbo v8, "message_box_type"

    invoke-direct {v6, v8, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v6, v8

    const-string/jumbo v9, "message_status"

    invoke-direct {v8, v9, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v7, v8

    const-string/jumbo v9, "subject"

    invoke-direct {v8, v9, v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v8, v9

    const-string v10, "created_timestamp"

    invoke-direct {v9, v10, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v9, v10

    const-string/jumbo v11, "sent_timestamp"

    invoke-direct {v10, v11, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v10, v11

    const-string/jumbo v12, "scheduled_timestamp"

    invoke-direct {v11, v12, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v11, v12

    const-string/jumbo v13, "remote_message_uri"

    invoke-direct {v12, v13, v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v12, v13

    move-object/from16 v16, v14

    const-string/jumbo v14, "message_size"

    invoke-direct {v13, v14, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v13, v14

    move-object/from16 v103, v0

    const-string v0, "is_read"

    invoke-direct {v14, v0, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v104, v1

    move-object/from16 v1, v16

    move-object v14, v0

    move-object/from16 v105, v2

    const-string v2, "is_seen"

    invoke-direct {v0, v2, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v106, v3

    const-string v3, "is_locked"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v16, v0

    const-string v3, "error_code"

    move-object/from16 v107, v4

    const-string v4, "INTEGER DEFAULT -1"

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v17, v0

    const-string v3, "is_hidden"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v18, v0

    const-string v3, "is_spam"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v19, v0

    const-string v3, "is_request_delivery_report"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v20, v0

    const-string v3, "is_read_report_requested"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v21, v0

    const-string v3, "is_mms_auto_download"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v22, v0

    const-string/jumbo v3, "mms_transaction_id"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v23, v0

    const-string/jumbo v3, "transaction_id"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v24, v0

    const-string/jumbo v3, "mms_expiry_timestamp"

    move-object/from16 v108, v5

    const-string v5, "INTEGER"

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v25, v0

    const-string/jumbo v3, "retry_start_timestamp"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v26, v0

    const-string/jumbo v3, "retry_index"

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v27, v0

    const-string/jumbo v3, "sim_slot"

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v28, v0

    const-string/jumbo v3, "sim_imsi"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v29, v0

    const-string v3, "group_id"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v30, v0

    const-string v3, "group_type"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v31, v0

    const-string v3, "delivered_timestamp"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v32, v0

    const-string v3, "information_message_type"

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v33, v0

    const-string/jumbo v3, "session_id"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v34, v0

    const-string v3, "imdn_message_id"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v35, v0

    const-string/jumbo v3, "remote_db_id"

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v36, v0

    const-string v3, "im_db_id"

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v37, v0

    const-string/jumbo v3, "reason_code"

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v38, v0

    const-string/jumbo v3, "preferred_line"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v39, v0

    const-string/jumbo v3, "user_alias"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v40, v0

    const-string v3, "displayed_counter"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v41, v0

    const-string v3, "device_name"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v42, v0

    const-string v3, "delivery_report_status"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v43, v0

    const-string v3, "delivery_report_received_count"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v44, v0

    const-string/jumbo v3, "read_report_status"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v45, v0

    const-string/jumbo v3, "updated_timestamp"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v46, v0

    const-string/jumbo v3, "using_mode"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v47, v0

    const-string/jumbo v3, "roam_pending"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v48, v0

    const-string/jumbo v3, "svc_cmd"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v49, v0

    const-string/jumbo v3, "svc_cmd_content"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v50, v0

    const-string v3, "is_safe"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v51, v0

    const-string/jumbo v3, "teleservice_id"

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v52, v0

    const-string v3, "link_url"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v53, v0

    const-string v3, "is_spam_reported"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v54, v0

    const-string v3, "is_favorite"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v55, v0

    const-string v3, "is_secret"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v56, v0

    const-string v3, "announcements_subtype"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v57, v0

    const-string/jumbo v3, "suggestion_id"

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v58, v0

    const-string v3, "display_notification_status"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v59, v0

    const-string v3, "is_broadcast_msg"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v60, v0

    const-string v3, "callback_number"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v61, v0

    const-string v3, "creator"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v62, v0

    const-string v3, "cmas_channel"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v63, v0

    const-string v3, "ft_mech"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v64, v0

    const-string/jumbo v3, "protocol"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v65, v0

    const-string/jumbo v3, "remote_creator"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v66, v0

    const-string/jumbo v3, "req_app_id"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v67, v0

    const-string/jumbo v3, "req_msg_id"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v68, v0

    const-string v3, "from_address"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v69, v0

    const-string/jumbo v3, "mms_message_id"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v70, v0

    const-string/jumbo v3, "mms_content_location"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v71, v0

    const-string/jumbo v3, "mms_read_status"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v72, v0

    const-string v3, "correlation_tag"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v73, v0

    const-string/jumbo v3, "object_id"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v74, v0

    const-string v3, "ft_expiry_timestamp"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v75, v0

    const-string v3, "cmc_prop"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v76, v0

    const-string v3, "is_bot"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v77, v0

    const-string v3, "is_bin"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v78, v0

    const-string v3, "bin_timestamp"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v79, v0

    const-string/jumbo v3, "view_type"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v80, v0

    const-string/jumbo v3, "re_original_body"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v81, v0

    const-string/jumbo v3, "re_body"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v82, v0

    const-string/jumbo v3, "re_original_key"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v83, v0

    const-string/jumbo v3, "re_recipient_address"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v84, v0

    const-string/jumbo v3, "re_content_uri"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v85, v0

    const-string/jumbo v3, "re_content_type"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v86, v0

    const-string/jumbo v3, "re_file_name"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v87, v0

    const-string/jumbo v3, "re_type"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v88, v0

    const-string/jumbo v3, "re_count_info"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v89, v0

    const-string v3, "content_class"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v90, v0

    const-string v3, "collage_ref_id"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v91, v0

    const-string v3, "collage_total_number"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v92, v0

    const-string v3, "collage_bundle_status"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v93, v0

    const-string/jumbo v3, "sim_imsi_id"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v94, v0

    const-string/jumbo v3, "spam_type"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v95, v0

    const-string v3, "block_filtered_status"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v96, v0

    const-string/jumbo v3, "predefined_id"

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v97, v0

    const-string v3, "bin_info"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v98, v0

    const-string v3, "link_warning"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v99, v0

    const-string v3, "is_satellite"

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v100, v0

    const-string v3, "maap_info"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v101, v0

    const-string/jumbo v1, "result_code"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v102, v0

    const-string/jumbo v1, "self_phone_number_id"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v104

    move-object/from16 v2, v105

    move-object/from16 v3, v106

    move-object/from16 v4, v107

    move-object/from16 v5, v108

    filled-new-array/range {v1 .. v102}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v103

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "messages"

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;

    return-object v0
.end method
