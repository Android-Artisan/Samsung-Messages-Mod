.class public final Lcom/samsung/android/messaging/common/communicationservice/CmdConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$TransactionQueuedMode;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$AnnouncementType;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$ReactionedReferenceType;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$ReferenceType;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$ChatbotAcceptReason;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$RcsUrlScheme;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$RcsType;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$RefreshStrategyNetworkType;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$CapabilityRefreshType;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$RcsSystemMessageType;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$RcsParticipantStatus;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$AutoAcceptState;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$SendMode;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$Direction;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$Result;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$StatusSubCmd;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$ServiceType;,
        Lcom/samsung/android/messaging/common/communicationservice/CmdConstants$RequestCmdType;
    }
.end annotation


# static fields
.field public static final ACTION_CB_NEW_MESSAGE:Ljava/lang/String; = "com.samsung.android.NEW_CB_MESSAGE"

.field public static final ACTION_GET_SMSC:Ljava/lang/String; = "com.samsung.provider.Telephony.GET_SMSC"

.field public static final ACTION_MMS_NEW_WAP_PUSH_DELIVER:Ljava/lang/String; = "com.samsung.android.NEW_WAP_PUSH_DELIVER"

.field public static final ACTION_MMS_RETRIEVED:Ljava/lang/String; = "com.samsung.android.messaging.service.MMS_RETRIEVED"

.field public static final ACTION_MMS_SENT:Ljava/lang/String; = "com.samsung.android.messaging.service.MMS_SENT"

.field public static final ACTION_NEW_WAP_PUSH_RECEIVED:Ljava/lang/String; = "android.provider.Telephony.WAP_PUSH_RECEIVED"

.field public static final ACTION_PCW_LOCKED:Ljava/lang/String; = "com.samsung.internal.policy.impl.Keyguard.PCW_LOCKED"

.field public static final ACTION_RESPONSE_INDICATION:Ljava/lang/String; = "com.samsung.android.messaging.service.ACTION_RESPONSE_INDICATION"

.field public static final ACTION_ROAM_STATUS_CHANGE:Ljava/lang/String; = "com.samsung.intent.action.ACTION_ROAM_STATUS_CHANGE_RECEIVER"

.field public static final ACTION_SMS_MESSAGE_SENT:Ljava/lang/String; = "com.samsung.android.messaging.service.MESSAGE_SENT"

.field public static final ACTION_SMS_NEW_MESSAGE:Ljava/lang/String; = "com.samsung.android.NEW_SMS"

.field public static final ACTION_SMS_STATUS_RECEIVED_ACTION:Ljava/lang/String; = "com.samsung.android.messaging.service.MESSAGE_STATUS_RECEIVED"

.field public static final BOT_SMS_NUMBER:Ljava/lang/String; = "bot_sms_number"

.field public static final BOX_TYPE:Ljava/lang/String; = "box_type"

.field public static final BROADCAST_MESSAGE:Ljava/lang/String; = "broadcast_message"

.field public static final BUNDLE_DATA:Ljava/lang/String; = "bundle_data"

.field public static final BUNDLE_PREF:Ljava/lang/String; = "bundle_pref"

.field public static final CB_SETTINGS_AVAILABLE:Ljava/lang/String; = "com.samsung.provider.Telephony.CB_SETTINGS_AVAILABLE"

.field public static final CHATBOT_ACCEPT_SUCCESS:Ljava/lang/String; = "isAccept"

.field public static final CHATBOT_FREE_TEXT:Ljava/lang/String; = "chatbot_free_text"

.field public static final CHATBOT_MESSAGE_ID_LIST:Ljava/lang/String; = "messages_id_list"

.field public static final CHATBOT_SPAM_TYPE:Ljava/lang/String; = "chatbot_spam_type"

.field public static final CHATBOT_URI:Ljava/lang/String; = "chatbot_uri"

.field public static final CHAT_CLOSED_OR_DELETED:Ljava/lang/String; = "chat_closed_or_deleted"

.field public static final CHAT_ID:Ljava/lang/String; = "chat_id"

.field public static final CHAT_INIT_BY_PD:Ljava/lang/String; = "chat_init_by_pd"

.field public static final CHAT_STATE:Ljava/lang/String; = "chat_state"

.field public static final CHECK_WARN_SIZE:Ljava/lang/String; = "check_warn_size"

.field public static final CLOUD_SYNC_ADDRESS:Ljava/lang/String; = "cloud_sync_address"

.field public static final CLOUD_SYNC_BODY:Ljava/lang/String; = "cloud_sync_body"

.field public static final CLOUD_SYNC_DIRECTION:Ljava/lang/String; = "cloud_sync_direction"

.field public static final CLOUD_SYNC_IMDN:Ljava/lang/String; = "cloud_sync_imdn"

.field public static final CLOUD_SYNC_MESSAGE_TYPE:Ljava/lang/String; = "cloud_sync_message_type"

.field public static final CMCC_OSMN_ID:Ljava/lang/String; = "cmcc_osmn_id"

.field public static final CMC_CIF_LIST:Ljava/lang/String; = "cmc_cif_list"

.field public static final CMC_CIF_REQUEST_TYPE:Ljava/lang/String; = "cmc_cif_request_type"

.field public static final CMC_COMPLETED_TYPE:Ljava/lang/String; = "cmc_compeleted_type"

.field public static final CMC_MODE:Ljava/lang/String; = "cmc_mode"

.field public static final COLLAGE_IS_FIRST:Ljava/lang/String; = "collage_is_first"

.field public static final COLLAGE_MESSAGE_STATUS:Ljava/lang/String; = "collage_message_status"

.field public static final COLLAGE_REFERENCE_ID:Ljava/lang/String; = "collage_reference_id"

.field public static final COLLAGE_SEQUENCE_ID:Ljava/lang/String; = "collage_sequence_id"

.field public static final COLLAGE_TOTAL:Ljava/lang/String; = "collage_total"

.field public static final CONTENT_FILENAME:Ljava/lang/String; = "content_filename"

.field public static final CONTENT_SIZE:Ljava/lang/String; = "content_size"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final CONTENT_URI:Ljava/lang/String; = "content_uri"

.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final CONVERSATION_TYPE:Ljava/lang/String; = "conversation_type"

.field public static final CORRELATION_TAG:Ljava/lang/String; = "correlation_tag"

.field public static final CREATED_TIME_STAMP:Ljava/lang/String; = "created_time_stamp"

.field public static final CREATE_SESSION_REQUESTED:Ljava/lang/String; = "create_session_requested"

.field public static final CURRENT_SIZE:Ljava/lang/String; = "currentSize"

.field public static final DATE:Ljava/lang/String; = "date"

.field public static final DECORATED_DATA:Ljava/lang/String; = "decorated_data"

.field public static final DECORATE_VALUE:Ljava/lang/String; = "decorate_value"

.field public static final DELETE_JSON_ARRAY_MSG_SUMMARY:Ljava/lang/String; = "delete_json_array_msg_summary"

.field public static final DELIVERED_TIME_STAMP:Ljava/lang/String; = "delivered_time_stamp"

.field public static final DELIVERY_REPORT:Ljava/lang/String; = "delivery_report"

.field public static final DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final DIRECTION:Ljava/lang/String; = "direction"

.field public static final DISPLAYED_COUNTER:Ljava/lang/String; = "displayed_counter"

.field public static final ERROR_CLASS:Ljava/lang/String; = "errorClass"

.field public static final ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final ERROR_NOTIFICATION_STATUS:Ljava/lang/String; = "error_notification_status"

.field public static final FALLBACK_MSG_ID:Ljava/lang/String; = "fallback_msg_id"

.field public static final FALLBACK_MSG_TYPE:Ljava/lang/String; = "fallback_msg_type"

.field public static final FALLBACK_REMOTE_URI:Ljava/lang/String; = "fallback_remote_uri"

.field public static final FORCE_PENDING:Ljava/lang/String; = "force_pending"

.field public static final FTSMS_LINK:Ljava/lang/String; = "ftsms_link"

.field public static final FT_LIST:Ljava/lang/String; = "ft_list"

.field public static final GEOFENCING_WAITTIME:Ljava/lang/String; = "geofencing_waittime"

.field public static final GROUPCHAT:Ljava/lang/String; = "groupchat"

.field public static final GROUPCHAT_TITLE:Ljava/lang/String; = "groupchat_title"

.field public static final GROUP_DISMISS:Ljava/lang/String; = "group_dismiss"

.field public static final GROUP_LEADER:Ljava/lang/String; = "group_leader"

.field public static final GROUP_NAME:Ljava/lang/String; = "group_name"

.field public static final GROUP_NICK_NAME:Ljava/lang/String; = "group_nick_name"

.field public static final HIDDEN:Ljava/lang/String; = "hidden"

.field public static final IMDN_ID_LIST:Ljava/lang/String; = "imdn_id_list"

.field public static final IMDN_MESSAGE_ID:Ljava/lang/String; = "imdn_message_id"

.field public static final IMDN_STATUS:Ljava/lang/String; = "imdn_status"

.field public static final IMDN_STATUS_RECEIVED:Ljava/lang/String; = "imdn_status_received"

.field public static final IM_CONTRIBUTION_ID:Ljava/lang/String; = "im_contribution_id"

.field public static final IM_CONVERSATION_ID:Ljava/lang/String; = "im_conversation_id"

.field public static final IM_DB_ID:Ljava/lang/String; = "im_db_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERVAL:Ljava/lang/String; = "interval"

.field public static final INVITATION_ANSWER:Ljava/lang/String; = "invitation_answer"

.field public static final IS_CMC_SEND:Ljava/lang/String; = "is_cmc_send"

.field public static final IS_COLLAGE_MESSAGE:Ljava/lang/String; = "is_collage_message"

.field public static final IS_CONTENT_RESIZED:Ljava/lang/String; = "is_content_resized"

.field public static final IS_EXTEDNED_RECALL:Ljava/lang/String; = "is_extended_recall"

.field public static final IS_EXTENDED_MESSAGE:Ljava/lang/String; = "is_extended_message"

.field public static final IS_FALLBACK:Ljava/lang/String; = "is_fallback"

.field public static final IS_FORWARD_RICHCARD_ACTION:Ljava/lang/String; = "is_forward_richcard_action"

.field public static final IS_FROM_CALL_REJECT:Ljava/lang/String; = "is_from_call_reject"

.field public static final IS_FT:Ljava/lang/String; = "is_ft"

.field public static final IS_FTSMS:Ljava/lang/String; = "is_ftsms"

.field public static final IS_GROUPCHAT:Ljava/lang/String; = "is_groupchat"

.field public static final IS_IN_CALL:Ljava/lang/String; = "is_in_call"

.field public static final IS_LEAVE_CHAT:Ljava/lang/String; = "is_leave_chat"

.field public static final IS_LOCKED:Ljava/lang/String; = "is_locked"

.field public static final IS_MOVE_TO_BIN:Ljava/lang/String; = "is_move_to_bin"

.field public static final IS_PHISHING:Ljava/lang/String; = "is_phishing"

.field public static final IS_SEND:Ljava/lang/String; = "is_send"

.field public static final IS_SEND_NOW:Ljava/lang/String; = "is_send_now"

.field public static final IS_SPAM:Ljava/lang/String; = "is_spam"

.field public static final IS_TYPING:Ljava/lang/String; = "is_typing"

.field public static final JSON:Ljava/lang/String; = "json"

.field public static final KT_TWOPHONE_B_MODE:Ljava/lang/String; = "kt_twophone_b_mode"

.field public static final LAST_SENT_MSG:Ljava/lang/String; = "LastSentMsg"

.field public static final LINK_URL:Ljava/lang/String; = "link_url"

.field public static final MCS_NOTIFY_CANCEL:Ljava/lang/String; = "mcs_notify_cancel"

.field public static final MESSAGE_STATUS:Ljava/lang/String; = "message_status"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field public static final MMS_DATA:Ljava/lang/String; = "mms_data"

.field public static final MMS_DOWNLOAD_BY_USER:Ljava/lang/String; = "mms_download_by_user"

.field public static final MMS_URI:Ljava/lang/String; = "mms_uri"

.field public static final MOVE_TO_BIN_JSON_ARRAY_MSG_SUMMARY:Ljava/lang/String; = "move_to_bin_json_array_msg_summary"

.field public static final MSG_ID:Ljava/lang/String; = "msg_id"

.field public static final MSG_ID_LIST:Ljava/lang/String; = "msg_id_list"

.field public static final NEED_TO_UPDATE_TIMESTAMP:Ljava/lang/String; = "need_to_update_timestamp"

.field public static final OBJECT_ID:Ljava/lang/String; = "object_id"

.field public static final ORIGINAL_FILE_PATH:Ljava/lang/String; = "original_file_path"

.field public static final PARTICIPANT_ADD:Ljava/lang/String; = "participant_add"

.field public static final PARTICIPANT_ALIAS_MAP:Ljava/lang/String; = "participant_alias_map"

.field public static final PARTICIPANT_DELETE:Ljava/lang/String; = "participant_delete"

.field public static final PART_DATA:Ljava/lang/String; = "part_data"

.field public static final PART_DATA_LIST:Ljava/lang/String; = "part_data_list"

.field public static final PHISHING_REPORT:Ljava/lang/String; = "phishing_report"

.field public static final PREVIOUS_GROUP_CONVERSATION_TYPE:Ljava/lang/String; = "previous_group_conversation_type"

.field public static final PREVIOUS_GROUP_NAME:Ljava/lang/String; = "previous_group_name"

.field public static final PROFILE_IMAGE_URI:Ljava/lang/String; = "profile_image_uri"

.field public static final RCS_CMC_REQUEST:Ljava/lang/String; = "rcs_cmc_request"

.field public static final RCS_CONVERSATION_ID_MAP:Ljava/lang/String; = "rcs_conversation_id_map"

.field public static final RCS_FT_ACCEPT_MODE:Ljava/lang/String; = "rcs_ft_accept_mode"

.field public static final RCS_FT_CONTENT_COPY_AND_SEND:Ljava/lang/String; = "rcs_ft_content_copy_and_send"

.field public static final RCS_REQUEST_CREATE_ID:Ljava/lang/String; = "request_create_id"

.field public static final RCS_SERVICE_REGI_STATUS:Ljava/lang/String; = "rcs_service_regi_status"

.field public static final READ_REPORT:Ljava/lang/String; = "read_report"

.field public static final REASON_CODE:Ljava/lang/String; = "reason_code"

.field public static final RECEIVED_MESSAGE_ID:Ljava/lang/String; = "received_message_id"

.field public static final RECIPIENTS:Ljava/lang/String; = "recipients"

.field public static final RECIPIENTS_STATUS:Ljava/lang/String; = "recipients_status"

.field public static final REMOTE_DB_ID:Ljava/lang/String; = "remote_db_id"

.field public static final REMOTE_SMS_URI:Ljava/lang/String; = "remote_sms_uri"

.field public static final REMOTE_URI:Ljava/lang/String; = "remote_uri"

.field public static final REQUEST_APP_ID:Ljava/lang/String; = "request_app_id"

.field public static final REQUEST_CMD_ACCEPT_FILE_TRANSFER:I = 0x3f0

.field public static final REQUEST_CMD_ADD_PARTICIPANTS:I = 0x3eb

.field public static final REQUEST_CMD_ALIAS_UPDATE:I = 0x808

.field public static final REQUEST_CMD_CANCEL_FILE_TRANSFER:I = 0x3f2

.field public static final REQUEST_CMD_CANCEL_MESSAGE:I = 0x7db

.field public static final REQUEST_CMD_CHATBOT_ACCEPT:I = 0x7fb

.field public static final REQUEST_CMD_CHAT_INFORMATION_RECEIVED:I = 0x7df

.field public static final REQUEST_CMD_CLEAR_NOTI_COUNT:I = 0x40e

.field public static final REQUEST_CMD_CLOUD_SYNC_DUPLICATE_CHECK:I = 0x406

.field public static final REQUEST_CMD_CMC_OPEN_CAPABILITY_CHANGED:I = 0x41e

.field public static final REQUEST_CMD_CMC_OPEN_COMMAND_CNF:I = 0x41a

.field public static final REQUEST_CMD_CMC_OPEN_HANDLE_ALERT_MESSAGE:I = 0x41c

.field public static final REQUEST_CMD_CMC_OPEN_HANDLE_CIF:I = 0x422

.field public static final REQUEST_CMD_CMC_OPEN_HANDLE_PUSH:I = 0x41b

.field public static final REQUEST_CMD_CMC_OPEN_OWN_CAPABILITY_UPDATE:I = 0x41f

.field public static final REQUEST_CMD_CREATE_CHAT:I = 0x412

.field public static final REQUEST_CMD_CREATE_GROUP_CHAT:I = 0x3e9

.field public static final REQUEST_CMD_DECLINE_FILE_TRANSFER:I = 0x3f1

.field public static final REQUEST_CMD_DELETE_CHAT:I = 0x3ed

.field public static final REQUEST_CMD_DELETE_MESSAGE:I = 0x3ee

.field public static final REQUEST_CMD_DELETE_MESSAGE_COMPLETE:I = 0x7d8

.field public static final REQUEST_CMD_FILE_TRANSFER_DELIVERY_EXPIRED:I = 0x3f9

.field public static final REQUEST_CMD_FT_BROADCAST_MESSAGE:I = 0x7f0

.field public static final REQUEST_CMD_GROUP_SMS_SEND:I = 0x809

.field public static final REQUEST_CMD_IM_BROADCAST_MESSAGE:I = 0x7ee

.field public static final REQUEST_CMD_INSERT_INFORMATION_MESSAGE:I = 0x421

.field public static final REQUEST_CMD_INSERT_LEFT_CHAT_MESSAGE:I = 0x423

.field public static final REQUEST_CMD_LEAVE_CHAT:I = 0x3ec

.field public static final REQUEST_CMD_LOCATION_SHARING_MSG:I = 0x81a

.field public static final REQUEST_CMD_MMS_RETRIEVED_CNF:I = 0x3fc

.field public static final REQUEST_CMD_MMS_SEND_CNF:I = 0x3fb

.field public static final REQUEST_CMD_MOVE_TO_BIN_MESSAGE_COMPLETE:I = 0x80c

.field public static final REQUEST_CMD_NEW_GROUPCHAT_INSERTED:I = 0x7d7

.field public static final REQUEST_CMD_NEW_MESSAGE_INSERTED:I = 0x7d0

.field public static final REQUEST_CMD_NEW_WAP_PUSH_MESSAGE_INSERTED:I = 0x7de

.field public static final REQUEST_CMD_OPEN_CHAT:I = 0x411

.field public static final REQUEST_CMD_RCS_ALL_LEFT_CHAT:I = 0x806

.field public static final REQUEST_CMD_RCS_ANSWER_GROUP_INVITATION:I = 0x7e7

.field public static final REQUEST_CMD_RCS_CAPABILITY_UPDATED:I = 0x7d4

.field public static final REQUEST_CMD_RCS_CHANGED_GROUP_MEMBER:I = 0x7ef

.field public static final REQUEST_CMD_RCS_CHANGE_GROUP_CHAT_ICON:I = 0x7f7

.field public static final REQUEST_CMD_RCS_CHANGE_GROUP_LEADER:I = 0x7ea

.field public static final REQUEST_CMD_RCS_CHANGE_GROUP_NAME:I = 0x7e8

.field public static final REQUEST_CMD_RCS_CHANGE_GROUP_NICK_NAME:I = 0x7e9

.field public static final REQUEST_CMD_RCS_CHATBOT_INVITE:I = 0x7fa

.field public static final REQUEST_CMD_RCS_CHAT_CANCEL_UNPROCESSED:I = 0x7f4

.field public static final REQUEST_CMD_RCS_CHAT_CONVERSATION_STATUS_UPDATE:I = 0x402

.field public static final REQUEST_CMD_RCS_CHAT_DELIVERY_EXPIRED:I = 0x3fa

.field public static final REQUEST_CMD_RCS_CHAT_NO_DB_SEND:I = 0x7e5

.field public static final REQUEST_CMD_RCS_CONVERT_LEGACY_MESSAGE:I = 0x7e6

.field public static final REQUEST_CMD_RCS_CREATE_CHAT_RESPONSE:I = 0x7f5

.field public static final REQUEST_CMD_RCS_DOWNLOAD_FTSMS:I = 0x7ec

.field public static final REQUEST_CMD_RCS_FALLBACK_STATUS_UPDATE:I = 0x405

.field public static final REQUEST_CMD_RCS_FT_ATTACHED_STATUS_UPDATE:I = 0x817

.field public static final REQUEST_CMD_RCS_FT_CANCELED_STATUS_UPDATE:I = 0x818

.field public static final REQUEST_CMD_RCS_FT_COMPLETED_STATUS_UPDATE:I = 0x819

.field public static final REQUEST_CMD_RCS_FT_MO_FORKING:I = 0x7e2

.field public static final REQUEST_CMD_RCS_FT_SIZE_UPDATE:I = 0x7f3

.field public static final REQUEST_CMD_RCS_FT_STATUS_UPDATE:I = 0x7f2

.field public static final REQUEST_CMD_RCS_MESSAGE_STATUS_UPDATE:I = 0x3fd

.field public static final REQUEST_CMD_RCS_PARTICIPANT_NICK_NAME:I = 0x7f1

.field public static final REQUEST_CMD_RCS_RECEIVE_CHAT_ESTABLISHED:I = 0x80b

.field public static final REQUEST_CMD_RCS_REGI_STATUS_CHANGED:I = 0x7d5

.field public static final REQUEST_CMD_RCS_REMOVE_PARTICIPANTS:I = 0x7eb

.field public static final REQUEST_CMD_RCS_REVOKED_MESSAGE:I = 0x7e3

.field public static final REQUEST_CMD_RCS_REVOKE_REQUEST:I = 0x7e4

.field public static final REQUEST_CMD_RCS_SCHEDULED_MESSAGE_INSERTED:I = 0x807

.field public static final REQUEST_CMD_RCS_SEND_CANCELLATION:I = 0x803

.field public static final REQUEST_CMD_RCS_SEND_FTSMS_TO_LEGACY:I = 0x7ed

.field public static final REQUEST_CMD_RCS_SEND_GEO_TO_LEGACY:I = 0x800

.field public static final REQUEST_CMD_RCS_SEND_REACTION:I = 0x7f8

.field public static final REQUEST_CMD_RCS_SEND_SPAM_REPORT:I = 0x805

.field public static final REQUEST_CMD_RCS_SEND_YP_NOTIFICATION_UPDATE:I = 0x802

.field public static final REQUEST_CMD_RCS_SET_AUTO_ACCEPT:I = 0x7d6

.field public static final REQUEST_CMD_RCS_UNDELIVERED_MESSAGE_RECEIVED:I = 0x7dd

.field public static final REQUEST_CMD_READ_MESSAGE:I = 0x3ef

.field public static final REQUEST_CMD_RECEIVE_CB_MESSAGE:I = 0x403

.field public static final REQUEST_CMD_RECEIVE_DELIVERY_REPORT:I = 0x7d2

.field public static final REQUEST_CMD_RECEIVE_FILE_TRANSFER:I = 0x3f8

.field public static final REQUEST_CMD_RECEIVE_INFORMATION_MESSAGE:I = 0x400

.field public static final REQUEST_CMD_RECEIVE_MESSAGE:I = 0x3f6

.field public static final REQUEST_CMD_RECEIVE_RCS_SEND_CANCELLATION:I = 0x804

.field public static final REQUEST_CMD_RECEIVE_READ_REPORT:I = 0x7d3

.field public static final REQUEST_CMD_RECEIVE_TYPING:I = 0x3ff

.field public static final REQUEST_CMD_RECEIVE_WAP_PUSH_MESSAGE:I = 0x40b

.field public static final REQUEST_CMD_REPORT_CHATBOT_AS_SPAM:I = 0x7fc

.field public static final REQUEST_CMD_REPORT_CHATBOT_AS_SPAM_RESPONSE:I = 0x7fd

.field public static final REQUEST_CMD_RESEND_MESSAGE:I = 0x40d

.field public static final REQUEST_CMD_RESTORE_FROM_BIN_MESSAGE_COMPLETE:I = 0x80d

.field public static final REQUEST_CMD_RESTORE_FROM_SPAM_MESSAGE_COMPLETE:I = 0x80e

.field public static final REQUEST_CMD_RESUME_FILE_TRANSFER:I = 0x3f3

.field public static final REQUEST_CMD_RESUME_MMS_MESSAGE:I = 0x404

.field public static final REQUEST_CMD_RETRIEVE_MESSAGE:I = 0x3f7

.field public static final REQUEST_CMD_SEND_FBE_SMS_MESSAGE:I = 0x7fe

.field public static final REQUEST_CMD_SEND_FILE_TRANSFER:I = 0x3ea

.field public static final REQUEST_CMD_SEND_GIFT:I = 0x420

.field public static final REQUEST_CMD_SEND_MESSAGE:I = 0x3e8

.field public static final REQUEST_CMD_SEND_MESSAGE_RESULT:I = 0x7d1

.field public static final REQUEST_CMD_SEND_MMS_READ_REPORT:I = 0x40a

.field public static final REQUEST_CMD_SEND_MMS_SPAM_REPORT:I = 0x40c

.field public static final REQUEST_CMD_SEND_NOW_MESSAGE:I = 0x7da

.field public static final REQUEST_CMD_SEND_RETRY:I = 0x7e0

.field public static final REQUEST_CMD_SEND_SMS_SPAM_REPORT:I = 0x7dc

.field public static final REQUEST_CMD_SEND_STORED_MESSAGES:I = 0x7f6

.field public static final REQUEST_CMD_SEND_TYPING:I = 0x3f4

.field public static final REQUEST_CMD_SMS_SEND_CNF:I = 0x3fe

.field public static final REQUEST_CMD_STORE_SPAM_OR_MALICIOUS_MESSAGE:I = 0x80a

.field public static final REQUEST_CMD_TRANSACTION_START_QUEUED_MSG:I = 0x816

.field public static final REQUEST_CMD_TRANSFER_FT_CANCEL:I = 0x410

.field public static final REQUEST_CMD_TRANSFER_FT_COMPLETE:I = 0x40f

.field public static final REQUEST_CMD_TRANSFER_RCS_MESSAGE_STORED:I = 0x41d

.field public static final REQUEST_CMD_UPDATE_ANNOUNCEMENT_CLASSIFICATION:I = 0x7f9

.field public static final REQUEST_CMD_UPDATE_PARTICIPANT_STATUS:I = 0x401

.field public static final REQUEST_CMD_XMS_READ_BY_CMC_SD:I = 0x424

.field public static final REQUEST_DELAY_FOR_REPLY_CHAT:Ljava/lang/String; = "request_delay_for_reply_chat"

.field public static final REQUEST_MSG_ID:Ljava/lang/String; = "request_msg_id"

.field public static final REQUEST_SESSION_ID:Ljava/lang/String; = "request_session_id"

.field public static final REQUEST_SUB_TYPE:Ljava/lang/String; = "request_sub_type"

.field public static final REQUEST_TYPE:Ljava/lang/String; = "request_type"

.field public static final RESEND_MESSAGE_ID:Ljava/lang/String; = "resend_message_id"

.field public static final RESPONSE_ADDRESS:Ljava/lang/String; = "response_address"

.field public static final RESPONSE_CAPA_LIST:Ljava/lang/String; = "response_capa_list"

.field public static final RESPONSE_COMMAND:Ljava/lang/String; = "response_command"

.field public static final RESPONSE_CONVERSATION_ID:Ljava/lang/String; = "response_conversation_id"

.field public static final RESPONSE_DELETE_MESSAGE:Ljava/lang/String; = "response_delete_message"

.field public static final RESPONSE_ERROR_REASON:Ljava/lang/String; = "response_error_reason"

.field public static final RESPONSE_FT_MESSAGE_ID:Ljava/lang/String; = "response_ft_message_id"

.field public static final RESPONSE_IM_CONTRIBUTION_ID:Ljava/lang/String; = "response_im_contribution_id"

.field public static final RESPONSE_IM_CONVERSATION_ID:Ljava/lang/String; = "response_im_conversation_id"

.field public static final RESPONSE_IS_EDITED_MESSAGE:Ljava/lang/String; = "response_is_edited_message"

.field public static final RESPONSE_IS_GROUPCHAT:Ljava/lang/String; = "response_is_groupchat"

.field public static final RESPONSE_MESSAGE_ADDRESS:Ljava/lang/String; = "response_message_address"

.field public static final RESPONSE_MESSAGE_BODY:Ljava/lang/String; = "response_message_body"

.field public static final RESPONSE_MESSAGE_COUNT:Ljava/lang/String; = "response_message_count"

.field public static final RESPONSE_MESSAGE_ID:Ljava/lang/String; = "response_message_id"

.field public static final RESPONSE_MESSAGE_SEF_TYPE:Ljava/lang/String; = "response_message_sef_type"

.field public static final RESPONSE_MESSAGE_SERVICE_CENTER:Ljava/lang/String; = "response_message_service_center"

.field public static final RESPONSE_MESSAGE_TYPE:Ljava/lang/String; = "response_message_type"

.field public static final RESPONSE_NEED_TO_NOTIFY:Ljava/lang/String; = "response_need_to_notify"

.field public static final RESPONSE_RCS_ENABLED:Ljava/lang/String; = "response_rcs_enabled"

.field public static final RESPONSE_REMOTE_URI:Ljava/lang/String; = "response_remote_uri"

.field public static final RESPONSE_REPORT_STATUS:Ljava/lang/String; = "response_report_status"

.field public static final RESPONSE_RESULT:Ljava/lang/String; = "response_result"

.field public static final RESPONSE_SERVICE_ID:Ljava/lang/String; = "response_service_id"

.field public static final RESPONSE_SERVICE_TYPE:Ljava/lang/String; = "response_service_type"

.field public static final RESPONSE_SESSION_ID:Ljava/lang/String; = "response_session_id"

.field public static final RESPONSE_SIM_SLOT:Ljava/lang/String; = "response_sim_slot"

.field public static final RESPONSE_SIP_ERROR:Ljava/lang/String; = "response_sip_error"

.field public static final RESPONSE_STATUS:Ljava/lang/String; = "response_status"

.field public static final RESPONSE_TIME_SMS:Ljava/lang/String; = "response_time_sms"

.field public static final RESPONSE_TRANSACTION_ID:Ljava/lang/String; = "response_transaction_id"

.field public static final RESPONSE_UNREAD_MESSAGE:Ljava/lang/String; = "response_unread_message"

.field public static final RESPONSE_UPDATE_NOTIFICATIONS:Ljava/lang/String; = "response_update_notifications"

.field public static final RESPONSE_XBOT_VERSION:Ljava/lang/String; = "response_xbot_version"

.field public static final RESTORE_FROM_BIN_JSON_ARRAY_MSG_SUMMARY:Ljava/lang/String; = "restore_from_bin_json_array_msg_summary"

.field public static final RESTORE_FROM_SPAM_JSON_ARRAY_MSG_SUMMARY:Ljava/lang/String; = "restore_from_spam_json_array_msg_summary"

.field public static final RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static final RETRY_MESSAGE_ID:Ljava/lang/String; = "retry_message_id"

.field public static final REVOKE_MSG_TYPE:Ljava/lang/String; = "revoke_msg_type"

.field public static final REVOKE_USER_SELECT:Ljava/lang/String; = "revoke_user_select"

.field public static final RE_BODY:Ljava/lang/String; = "re_body"

.field public static final RE_CONTENT_TYPE:Ljava/lang/String; = "re_content_type"

.field public static final RE_CONTENT_URI:Ljava/lang/String; = "re_content_uri"

.field public static final RE_COUNT_INFO:Ljava/lang/String; = "re_count_info"

.field public static final RE_CREATE_SESSION_ID:Ljava/lang/String; = "re_create_session_id"

.field public static final RE_CUSTOM_STICKER_ORIGINAL_URI:Ljava/lang/String; = "re_custom_sticker_original_uri"

.field public static final RE_CUSTOM_STICKER_URI:Ljava/lang/String; = "re_custom_sticker_uri"

.field public static final RE_FILE_NAME:Ljava/lang/String; = "re_file_name"

.field public static final RE_IS_LOCKED:Ljava/lang/String; = "re_is_locked"

.field public static final RE_IS_SELECTED:Ljava/lang/String; = "re_is_selected"

.field public static final RE_ORIGINAL_BODY:Ljava/lang/String; = "re_original_body"

.field public static final RE_ORIGINAL_KEY:Ljava/lang/String; = "re_original_key"

.field public static final RE_RECIPIENT_ADDRESS:Ljava/lang/String; = "re_recipient_address"

.field public static final RE_TYPE:Ljava/lang/String; = "re_type"

.field public static final RE_VALUE:Ljava/lang/String; = "re_value"

.field public static final SCHEDULED_TIMESTAMP:Ljava/lang/String; = "scheduled_timestamp"

.field public static final SEND_MODE:Ljava/lang/String; = "send_mode"

.field public static final SEND_NEXT_MSG:Ljava/lang/String; = "SendNextMsg"

.field public static final SEND_READ_CONFIRM_MSG:Ljava/lang/String; = "SmsReadConfirmMsg"

.field public static final SEND_TEXT:Ljava/lang/String; = "send_text"

.field public static final SENT_TIME_STAMP:Ljava/lang/String; = "sent_time_stamp"

.field public static final SERVICE_TYPE:Ljava/lang/String; = "service_type"

.field public static final SESSION_URI:Ljava/lang/String; = "session_uri"

.field public static final SIM_IMSI:Ljava/lang/String; = "sim_imsi"

.field public static final SIM_SLOT:Ljava/lang/String; = "sim_slot"

.field public static final SMS_SERVICE_COMMAND:Ljava/lang/String; = "sms_service_command"

.field public static final SMS_SERVICE_COMMAND_CONTENT:Ljava/lang/String; = "sms_service_command_content"

.field public static final SPAM_REPORT_SERVER_URL:Ljava/lang/String; = "spam_report_server_url"

.field public static final SUBJECT:Ljava/lang/String; = "subject"

.field public static final THREAD_ID:Ljava/lang/String; = "thread_id"

.field public static final TRANSACTION_ID:Ljava/lang/String; = "transaction_id"

.field public static final TRANSFER_ID:Ljava/lang/String; = "transferId"

.field public static final UNPROCESSED_RCS_CHAT_MSG:Ljava/lang/String; = "unprocssed_rcs_chat msg"

.field public static final UPDATE_ANNOUNCEMENT_CLASSICATION:Ljava/lang/String; = "update_announcement_classification"

.field public static final UPDATE_FOR_COLLAGE:Ljava/lang/String; = "update_for_collage"

.field public static final UPDATE_FOR_SENT:Ljava/lang/String; = "update_for_sent"

.field public static final UPDATE_ONLY_MSTORE:Ljava/lang/String; = "update_only_mstore"

.field public static final UPDATE_ORIGIN_RCS_MSG:Ljava/lang/String; = "update_origin_rcs_msg"

.field private static final sRequestCmdStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/CmdConstants;->sRequestCmdStringMap:Ljava/util/Map;

    const/16 v1, 0x3e8

    const-string v2, "REQUEST_CMD_SEND_MESSAGE"

    const/16 v3, 0x7da

    const-string v4, "REQUEST_CMD_SEND_NOW_MESSAGE"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3e9

    const-string v2, "REQUEST_CMD_CREATE_GROUP_CHAT"

    const/16 v3, 0x3ea

    const-string v4, "REQUEST_CMD_SEND_FILE_TRANSFER"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3eb

    const-string v2, "REQUEST_CMD_ADD_PARTICIPANTS"

    const/16 v3, 0x3ec

    const-string v4, "REQUEST_CMD_LEAVE_CHAT"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3ed

    const-string v2, "REQUEST_CMD_DELETE_CHAT"

    const/16 v3, 0x3ee

    const-string v4, "REQUEST_CMD_DELETE_MESSAGE"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3ef

    const-string v2, "REQUEST_CMD_READ_MESSAGE"

    const/16 v3, 0x3f0

    const-string v4, "REQUEST_CMD_ACCEPT_FILE_TRANSFER"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3f1

    const-string v2, "REQUEST_CMD_DECLINE_FILE_TRANSFER"

    const/16 v3, 0x3f2

    const-string v4, "REQUEST_CMD_CANCEL_FILE_TRANSFER"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3f3

    const-string v2, "REQUEST_CMD_RESUME_FILE_TRANSFER"

    const/16 v3, 0x3f4

    const-string v4, "REQUEST_CMD_SEND_TYPING"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3f6

    const-string v2, "REQUEST_CMD_RECEIVE_MESSAGE"

    const/16 v3, 0x3f7

    const-string v4, "REQUEST_CMD_RETRIEVE_MESSAGE"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3f8

    const-string v2, "REQUEST_CMD_RECEIVE_FILE_TRANSFER"

    const/16 v3, 0x3f9

    const-string v4, "REQUEST_CMD_FILE_TRANSFER_DELIVERY_EXPIRED"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3fa

    const-string v2, "REQUEST_CMD_RCS_CHAT_DELIVERY_EXPIRED"

    const/16 v3, 0x3fb

    const-string v4, "REQUEST_CMD_MMS_SEND_CNF"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3fc

    const-string v2, "REQUEST_CMD_MMS_RETRIEVED_CNF"

    const/16 v3, 0x3fd

    const-string v4, "REQUEST_CMD_RCS_MESSAGE_STATUS_UPDATE"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3fe

    const-string v2, "REQUEST_CMD_SMS_SEND_CNF"

    const/16 v3, 0x3ff

    const-string v4, "REQUEST_CMD_RECEIVE_TYPING"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x400

    const-string v2, "REQUEST_CMD_RECEIVE_INFORMATION_MESSAGE"

    const/16 v3, 0x423

    const-string v4, "REQUEST_CMD_INSERT_LEFT_CHAT_MESSAGE"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x401

    const-string v2, "REQUEST_CMD_UPDATE_PARTICIPANT_STATUS"

    const/16 v3, 0x402

    const-string v4, "REQUEST_CMD_RCS_CHAT_CONVERSATION_STATUS_UPDATE"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x403

    const-string v2, "REQUEST_CMD_RECEIVE_CB_MESSAGE"

    const/16 v3, 0x404

    const-string v4, "REQUEST_CMD_RESUME_MMS_MESSAGE"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x405

    const-string v2, "REQUEST_CMD_RCS_FALLBACK_STATUS_UPDATE"

    const/16 v3, 0x406

    const-string v4, "REQUEST_CMD_CLOUD_SYNC_DUPLICATE_CHECK"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x40a

    const-string v2, "REQUEST_CMD_SEND_MMS_READ_REPORT"

    const/16 v3, 0x40b

    const-string v4, "REQUEST_CMD_RECEIVE_WAP_PUSH_MESSAGE"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x40c

    const-string v2, "REQUEST_CMD_SEND_MMS_SPAM_REPORT"

    const/16 v3, 0x40d

    const-string v4, "REQUEST_CMD_RESEND_MESSAGE"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x40e

    const-string v2, "REQUEST_CMD_CLEAR_NOTI_COUNT"

    const/16 v3, 0x40f

    const-string v4, "REQUEST_CMD_TRANSFER_FT_COMPLETE"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x410

    const-string v2, "REQUEST_CMD_TRANSFER_FT_CANCEL"

    const/16 v3, 0x41a

    const-string v4, "REQUEST_CMD_CMC_OPEN_COMMAND_CNF"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x41d

    const-string v2, "REQUEST_CMD_TRANSFER_RCS_MESSAGE_STORED"

    const/16 v3, 0x7f5

    const-string v4, "REQUEST_CMD_RCS_CREATE_CHAT_RESPONSE"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x7e8

    const-string v2, "REQUEST_CMD_RCS_CHANGE_GROUP_NAME"

    const/16 v3, 0x7f7

    const-string v4, "REQUEST_CMD_RCS_CHANGE_GROUP_CHAT_ICON"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x803

    const-string v2, "REQUEST_CMD_RCS_SEND_CANCELLATION"

    const/16 v3, 0x804

    const-string v4, "REQUEST_CMD_RECEIVE_RCS_SEND_CANCELLATION"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x412

    const-string v2, "REQUEST_CMD_CREATE_CHAT"

    const/16 v3, 0x805

    const-string v4, "REQUEST_CMD_RCS_SEND_SPAM_REPORT"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x808

    const-string v2, "REQUEST_CMD_ALIAS_UPDATE"

    const/16 v3, 0x7f0

    const-string v4, "REQUEST_CMD_FT_BROADCAST_MESSAGE"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x816

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "REQUEST_CMD_TRANSACTION_START_QUEUED_MSG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRequestCmdString(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/communicationservice/CmdConstants;->sRequestCmdStringMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
