.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations$ConversationType;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations$PinToTopStatus;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations$ReportStatus;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations$ConversationBinStatus;
    }
.end annotation


# static fields
.field public static final ALERT_EXPIRED:Ljava/lang/String; = "alert_expired"

.field public static final ALERT_TYPE:Ljava/lang/String; = "alert_type"

.field public static final ALLOWED_STATE:Ljava/lang/String; = "allowed_state"

.field public static final ANNOUNCEMENT_INFO:Ljava/lang/String; = "announcement_info"

.field public static final ATTACH_COUNT:Ljava/lang/String; = "attach_count"

.field public static final BIN_STATUS:Ljava/lang/String; = "bin_status"

.field public static final CATEGORY_LIST:Ljava/lang/String; = "category_list"

.field public static final CLASSIFICATION:Ljava/lang/String; = "classification"

.field public static final COMPOSER_BACKGROUND_BRIGHTNESS:Ljava/lang/String; = "composer_background_brightness"

.field public static final COMPOSER_BACKGROUND_OPACITY:Ljava/lang/String; = "composer_background_opacity"

.field public static final COMPOSER_BACKGROUND_TIMESTAMP:Ljava/lang/String; = "composer_background_timestamp"

.field public static final COMPOSER_BACKGROUND_URI:Ljava/lang/String; = "composer_background_uri"

.field public static final CONVERSATION_DETAIL_INFO:Ljava/lang/String; = "conversation_detail_info"

.field public static final CONVERSATION_GROUPCHAT_ACCEPTED:I = 0x0

.field public static final CONVERSATION_GROUPCHAT_UNDEFINED:I = 0x1

.field public static final CONVERSATION_NOT_OPENED:I = 0x0

.field public static final CONVERSATION_OPENED:I = 0x1

.field public static final CONVERSATION_RCS_READ_CONFIRMATION_DEFAULT:I = 0x0

.field public static final CONVERSATION_RCS_READ_CONFIRMATION_OFF:I = 0x1

.field public static final CONVERSATION_RCS_READ_CONFIRMATION_ON:I = 0x2

.field public static final CONVERSATION_TYPE:Ljava/lang/String; = "conversation_type"

.field public static final CONVERSATION_TYPE_CLOSED_CHAT:I = 0x3

.field public static final CONVERSATION_TYPE_GROUP_CHAT:I = 0x2

.field public static final CONVERSATION_TYPE_NONE:I = 0x0

.field public static final CONVERSATION_TYPE_ONE_TO_MANY_CHAT:I = 0x6

.field public static final CONVERSATION_TYPE_ONE_TO_ONE:I = 0x1

.field public static final CONVERSATION_TYPE_PARTICIPANT_BASED_GROUP_CHAT:I = 0x4

.field public static final CONVERSATION_TYPE_WAIT_ACCEPT_GROUP_CHAT:I = 0x5

.field public static final CREATED_TIMESTAMP:Ljava/lang/String; = "created_timestamp"

.field public static final CREATE_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS index_conversations_pin_to_top_sort_timestamp ON conversations(pin_to_top DESC, sort_timestamp DESC);"

.field public static final CREATE_SQL:Ljava/lang/String;

.field public static final ENABLE_UNCATEGORIZED_FILTER:Ljava/lang/String; = "1"

.field protected static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GROUPCHAT_ACCEPTANCE:Ljava/lang/String; = "groupchat_acceptance"

.field public static final GROUPCHAT_INVITER_ADDRESS:Ljava/lang/String; = "groupchat_inviter_address"

.field public static final GROUP_LEADER:Ljava/lang/String; = "group_leader"

.field public static final GROUP_NICK_NAME:Ljava/lang/String; = "group_nick_name"

.field public static final GROUP_REMARK:Ljava/lang/String; = "group_remark"

.field public static final IM_THREAD_ID:Ljava/lang/String; = "im_thread_id"

.field public static final INCRESEMENT:Ljava/lang/String; = "incresement"

.field public static final INFORMATION_MESSAGE_COUNT:Ljava/lang/String; = "information_message_count"

.field public static final IS_LINK_SHARING:Ljava/lang/String; = "is_link_sharing"

.field public static final IS_MUTE:Ljava/lang/String; = "is_mute"

.field public static final IS_OPENED:Ljava/lang/String; = "is_opened"

.field public static final IS_SAFE:Ljava/lang/String; = "is_safe"

.field public static final IS_TO_BE_DELETED:Ljava/lang/String; = "is_to_be_deleted"

.field public static final JANSKY_FROM_ADDRESS:Ljava/lang/String; = "from_address"

.field public static final LAST_UPDATED_TIMESTAMP:Ljava/lang/String; = "last_updated_timestamp"

.field public static final LATEST_MESSAGE_ID:Ljava/lang/String; = "latest_message_id"

.field public static final LATEST_MSG_BOX_TYPE:Ljava/lang/String; = "latest_msg_box_type"

.field public static final LATEST_MSG_CONTENT_TYPE:Ljava/lang/String; = "latest_msg_content_type"

.field public static final LATEST_MSG_CONTENT_URI:Ljava/lang/String; = "latest_msg_content_uri"

.field public static final LATEST_MSG_HEIGHT:Ljava/lang/String; = "latest_msg_height"

.field public static final LATEST_MSG_ORIENTATION:Ljava/lang/String; = "latest_msg_orientation"

.field public static final LATEST_MSG_RECIPIENT_DETAIL:Ljava/lang/String; = "latest_msg_recipient_detail"

.field public static final LATEST_MSG_SEF_TYPE:Ljava/lang/String; = "latest_msg_sef_type"

.field public static final LATEST_MSG_SELF_PHONE_NUMBER_ID:Ljava/lang/String; = "latest_msg_self_phone_number_id"

.field public static final LATEST_MSG_SIM_IMSI_ID:Ljava/lang/String; = "latest_msg_sim_imsi_id"

.field public static final LATEST_MSG_STATUS:Ljava/lang/String; = "latest_msg_status"

.field public static final LATEST_MSG_WIDTH:Ljava/lang/String; = "latest_msg_width"

.field public static final MESSAGE_COUNT:Ljava/lang/String; = "message_count"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "notification_channel_id"

.field public static final NOTIFICATION_COUNT:Ljava/lang/String; = "notification_count"

.field public static final PARAM_FILTER_ID_LIST:Ljava/lang/String; = "param_filter_id_list"

.field public static final PIN_TO_TOP:Ljava/lang/String; = "pin_to_top"

.field public static final PROFILE_IMAGE_URI:Ljava/lang/String; = "profile_image_uri"

.field public static final QUERY_EMPTY_GROUP_CHAT_NAME:Ljava/lang/String; = "query_empty_group_chat_name"

.field public static final QUERY_GROUP_CHAT_OR_WAIT_ACCEPT:Ljava/lang/String; = "query_group_chat_or_wait_accept"

.field public static final QUERY_PARAM_ENABLE_RESTRICTED_RECIPIENT_FILTER:Ljava/lang/String; = "enable_restricted_recipient_filter"

.field public static final QUERY_PARAM_ENABLE_UNCATEGORIZED_FILTER:Ljava/lang/String; = "enable_uncategorized_filter"

.field public static final RCS_READ_CONFIRMATION:Ljava/lang/String; = "rcs_read_confirmation"

.field public static final READ_REPORT_STATUS:Ljava/lang/String; = "read_report_status"

.field public static final RECIPIENT_COUNT:Ljava/lang/String; = "recipient_count"

.field public static final RECIPIENT_ID_LIST:Ljava/lang/String; = "recipient_id_list"

.field public static final RECIPIENT_LIST:Ljava/lang/String; = "recipient_list"

.field public static final REPLY_ALL:Ljava/lang/String; = "reply_all"

.field public static final RESTRICTED_RECIPIENT_COUNT:Ljava/lang/String; = "restricted_recipient_count"

.field public static final SHORTCUT_ID:Ljava/lang/String; = "shortcut_id"

.field public static final SMSMMS_THREAD_ID:Ljava/lang/String; = "smsmms_thread_id"

.field public static final SNIPPET:Ljava/lang/String; = "snippet"

.field public static final SORT_TIMESTAMP:Ljava/lang/String; = "sort_timestamp"

.field public static final SQL_RECIPIENT_COUNT:Ljava/lang/String; = "COUNT(address) AS recipient_count"

.field public static final SQL_RECIPIENT_ID_LIST:Ljava/lang/String; = "GROUP_CONCAT(IFNULL(recipient_id,\'\'), \'|\') AS recipient_id_list"

.field public static final SQL_RECIPIENT_LIST:Ljava/lang/String; = "GROUP_CONCAT(IFNULL(address,\'\'), \'|\') AS recipient_list"

.field public static final SQL_RESTRICTED_RECIPIENT_COUNT:Ljava/lang/String; = "SUM(is_restricted) AS restricted_recipient_count"

.field public static final TABLE:Ljava/lang/String; = "conversations"

.field public static final TARGET_COLUMN:Ljava/lang/String; = "target_column"

.field public static final UNREAD_COUNT:Ljava/lang/String; = "unread_count"

.field public static final USING_MODE:Ljava/lang/String; = "using_mode"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 64

    new-instance v0, Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v1, v2

    const-string v3, "_id"

    const-string v4, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v2, v3

    const-string/jumbo v4, "smsmms_thread_id"

    const-string v15, "INTEGER"

    invoke-direct {v3, v4, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v3, v4

    const-string v5, "im_thread_id"

    invoke-direct {v4, v5, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v4, v5

    const-string/jumbo v6, "sort_timestamp"

    const-string v7, "INTEGER NOT NULL"

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v5, v6

    const-string v7, "created_timestamp"

    const-string v14, "INTEGER NOT NULL DEFAULT 0"

    invoke-direct {v6, v7, v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v6, v7

    const-string/jumbo v8, "snippet"

    const-string v13, "TEXT"

    invoke-direct {v7, v8, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v7, v8

    const-string/jumbo v9, "unread_count"

    const-string v12, "INTEGER DEFAULT 0"

    invoke-direct {v8, v9, v12}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v8, v9

    const-string v10, "information_message_count"

    invoke-direct {v9, v10, v12}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v9, v10

    const-string v11, "conversation_type"

    invoke-direct {v10, v11, v12}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v10, v11

    move-object/from16 v16, v15

    const-string/jumbo v15, "name"

    invoke-direct {v11, v15, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v11, v15

    move-object/from16 v17, v13

    const-string v13, "latest_message_id"

    invoke-direct {v15, v13, v12}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v15, v12

    move-object v12, v13

    move-object/from16 v18, v15

    const-string v15, "is_mute"

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v57, v0

    move-object/from16 v0, v17

    move-object v13, v15

    move-object/from16 v58, v1

    const-string v1, "is_to_be_deleted"

    invoke-direct {v15, v1, v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v15, v14

    move-object v14, v1

    move-object/from16 v17, v15

    const-string v15, "latest_msg_content_uri"

    invoke-direct {v1, v15, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v59, v2

    move-object/from16 v60, v3

    move-object/from16 v61, v4

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v15, v1

    move-object/from16 v62, v5

    const-string v5, "latest_msg_content_type"

    invoke-direct {v1, v5, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v16, v1

    const-string v5, "latest_msg_width"

    invoke-direct {v1, v5, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v17, v1

    const-string v5, "latest_msg_height"

    invoke-direct {v1, v5, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v18, v1

    const-string v5, "latest_msg_orientation"

    invoke-direct {v1, v5, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v19, v1

    const-string v5, "latest_msg_status"

    invoke-direct {v1, v5, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v20, v1

    const-string v5, "latest_msg_box_type"

    invoke-direct {v1, v5, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v21, v1

    const-string v5, "latest_msg_recipient_detail"

    invoke-direct {v1, v5, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v22, v1

    const-string/jumbo v5, "pin_to_top"

    move-object/from16 v63, v6

    const-string v6, "INTEGER NOT NULL DEFAULT -1"

    invoke-direct {v1, v5, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v23, v1

    const-string v5, "is_opened"

    invoke-direct {v1, v5, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v24, v1

    const-string v2, "is_safe"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v25, v1

    const-string/jumbo v2, "using_mode"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v26, v1

    const-string v2, "classification"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v27, v1

    const-string v2, "from_address"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v28, v1

    const-string/jumbo v2, "message_count"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v29, v1

    const-string/jumbo v2, "notification_count"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v30, v1

    const-string/jumbo v2, "reply_all"

    const-string v5, "INTEGER DEFAULT -1"

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v31, v1

    const-string v2, "alert_type"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v32, v1

    const-string v2, "alert_expired"

    const-string v6, "INTEGER DEFAULT 1"

    invoke-direct {v1, v2, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v33, v1

    const-string v2, "attach_count"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v34, v1

    const-string v2, "group_nick_name"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v35, v1

    const-string v2, "group_leader"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v36, v1

    const-string v2, "group_remark"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v37, v1

    const-string/jumbo v2, "profile_image_uri"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v38, v1

    const-string/jumbo v2, "notification_channel_id"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v39, v1

    const-string/jumbo v2, "rcs_read_confirmation"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v40, v1

    const-string v2, "composer_background_uri"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v41, v1

    const-string v2, "composer_background_brightness"

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v42, v1

    const-string v2, "composer_background_timestamp"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v43, v1

    const-string v2, "composer_background_opacity"

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v44, v1

    const-string v2, "is_link_sharing"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v45, v1

    const-string v2, "bin_status"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v46, v1

    const-string/jumbo v2, "shortcut_id"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v47, v1

    const-string v2, "conversation_detail_info"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v48, v1

    const-string v2, "last_updated_timestamp"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v49, v1

    const-string v2, "announcement_info"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v50, v1

    const-string v2, "latest_msg_sef_type"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v51, v1

    const-string v2, "latest_msg_sim_imsi_id"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v52, v1

    const-string v2, "groupchat_acceptance"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v53, v1

    const-string v2, "groupchat_inviter_address"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v54, v1

    const-string v2, "allowed_state"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v55, v1

    const-string/jumbo v2, "read_report_status"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v56, v0

    const-string v1, "latest_msg_self_phone_number_id"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v58

    move-object/from16 v2, v59

    move-object/from16 v3, v60

    move-object/from16 v4, v61

    move-object/from16 v5, v62

    move-object/from16 v6, v63

    filled-new-array/range {v1 .. v56}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v57

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "conversations"

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static addProjection(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static createAllProjection()[Ljava/lang/String;
    .locals 2

    const-string v0, "conversations.*"

    const-string/jumbo v1, "recipient_list"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getCategorizedConversationTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, " ( "

    const-string v1, " JOIN ( SELECT  conversation_id AS c_conversation_id, category_id  FROM conversation_categories AS conversation_categories WHERE category_type>=0 )  ON _id = c_conversation_id AND category_id = "

    const-string v2, " ) AS conversations"

    invoke-static {v0, p0, v1, p1, v2}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationTable(Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getProjectionString([Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " FROM ("

    const-string v1, ") LEFT JOIN conversation_recipients ON conversation_id = conversations._id LEFT JOIN recipients ON recipient_id = recipients._id GROUP BY conversations._id ORDER BY conversation_recipients._id) AS conversations"

    invoke-static {v0, p1, p2, p0, v1}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;

    return-object v0
.end method

.method public static getNoPromotionConversationTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(SELECT * FROM ("

    const-string v1, " LEFT JOIN ( SELECT  conversation_id AS c_conversation_id, category_id,  count(CASE WHEN categories.predefined_id = 1 THEN 1 END) AS is_promotion  FROM (conversation_categories LEFT JOIN categories ON category_id = categories._id) AS conversation_categories GROUP BY conversation_id  )  ON _id = c_conversation_id) WHERE category_id IS NULL OR is_promotion = 0) AS conversations"

    invoke-static {v0, p0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getProjectionString([Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->addProjection(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p1, "_id"

    const-string v0, "conversations._id"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->replaceColumnName([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo p1, "recipient_list"

    const-string v0, "GROUP_CONCAT(IFNULL(address,\'\'), \'|\') AS recipient_list"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->replaceColumnName([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo p1, "recipient_id_list"

    const-string v0, "GROUP_CONCAT(IFNULL(recipient_id,\'\'), \'|\') AS recipient_id_list"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->replaceColumnName([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo p1, "restricted_recipient_count"

    const-string v0, "SUM(is_restricted) AS restricted_recipient_count"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->replaceColumnName([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, ","

    invoke-static {p1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSuggestConversationsTable(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT  conversation_id as suggest_conversation_id,userdefined_id,predefined_id,trial_count,1 as is_suggest FROM suggest_conversation_categories WHERE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo p2, "predefined_id"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "userdefined_id"

    :goto_0
    const-string v1, " = "

    const-string v2, " AND trial_count < 2 AND score > -1.0"

    invoke-static {v0, p2, v1, p1, v2}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " ( "

    const-string v0, " LEFT JOIN ( "

    const-string v1, " )  ON conversations._id = suggest_conversation_id )  AS conversations"

    invoke-static {p2, p0, v0, p1, v1}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUncategorizedConversationTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(SELECT * FROM ("

    const-string v1, " LEFT JOIN ( SELECT  conversation_id AS c_conversation_id, category_id  FROM conversation_categories AS conversation_categories GROUP BY conversation_id  )  ON _id = c_conversation_id) WHERE category_id IS NULL) AS conversations"

    invoke-static {v0, p0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
