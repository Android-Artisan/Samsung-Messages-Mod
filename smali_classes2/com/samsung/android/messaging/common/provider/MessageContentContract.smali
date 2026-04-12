.class public Lcom/samsung/android/messaging/common/provider/MessageContentContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$Plugin;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$Bot;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$BotMenus;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$BotRelatedBots;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$StickerPackage;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$Sticker;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$SelfPhoneNumber;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$McsBlockSync;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$SimImsi;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$SuggestConversationCategories;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$BotServiceIdSmsNumber;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$AnnouncementPublicInfo;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$CmcCommands;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$ConversationCategories;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$Categories;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$MyChannels;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$Cmas;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$MmsAddr;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$BlockFilter;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$MessageParts;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$Sessions;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$Suggestions;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$Parts;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$Messages;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$ConversationRecipients;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$Recipients;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$Conversations;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContract$ITable;
    }
.end annotation


# static fields
.field public static final ACTION_FORWARD_MULTIPLE:Ljava/lang/String; = "com.samsung.android.messaging.ui.forward.multiple"

.field public static final ACTION_FORWARD_SINGLE:Ljava/lang/String; = "com.samsung.android.messaging.ui.forward.single"

.field public static final ADD_CONVERSATION_RECIPIENTS:Ljava/lang/String; = "add_conversation_recipients"

.field public static final ALL_BIN_MESSAGES_CONTENT_URI:Ljava/lang/String; = "all_bin_messages_content_uri"

.field public static final ANNOUNCEMENT_PUBLIC_INFO:Ljava/lang/String; = "announcement_public_info"

.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.messaging.service.provider.MessageContentProvider"

.field public static final BIN_CONVERSATION:Ljava/lang/String; = "bin_conversation"

.field public static final BIN_CONVERSATION_COUNT:Ljava/lang/String; = "bin_conversation_count"

.field public static final BLOCK_CONVERSATION:Ljava/lang/String; = "block_conversation"

.field public static final BLOCK_FILTER:Ljava/lang/String; = "block_filter"

.field public static final BLOCK_MESSAGE_ALL:Ljava/lang/String; = "block_message_all"

.field public static final BLOCK_MESSAGE_BUBBLE:Ljava/lang/String; = "block_message_bubble"

.field public static final BLOCK_MESSAGE_BUBBLE_ALL_SPAM_TYPE:Ljava/lang/String; = "block_message_bubble_all_spam_type"

.field public static final BLOCK_MESSAGE_STATS:Ljava/lang/String; = "block_message_stats"

.field public static final BOT_SERVICE_ID_SMS_NUMBER:Ljava/lang/String; = "bot_service_id_sms_number"

.field public static final CATEGORIES_DELETED:Ljava/lang/String; = "categories_deleted"

.field public static final CMAS:Ljava/lang/String; = "cmas"

.field public static final CMC_COMMANDS:Ljava/lang/String; = "cmc_commands"

.field public static final COMPOSER_BACKGROUND:Ljava/lang/String; = "composer_background"

.field public static final CONTENT_AUTHORITY:Ljava/lang/String; = "content://com.samsung.android.messaging.service.provider.MessageContentProvider/"

.field public static final CONVERSATIONS_BY_SYNC:Ljava/lang/String; = "conversations_by_sync"

.field public static final CONVERSATIONS_DELETED:Ljava/lang/String; = "conversations_deleted"

.field public static final CONVERSATION_ANNOUNCEMENT:Ljava/lang/String; = "conversation_announcement"

.field public static final CONVERSATION_CATEGORIES_BULK:Ljava/lang/String; = "conversation_categories_bulk"

.field public static final CONVERSATION_CATEGORIES_BY_CATEGORY:Ljava/lang/String; = "conversation_categories_by_category"

.field public static final CONVERSATION_CATEGORIES_BY_CONVERSATION_ID:Ljava/lang/String; = "conversation_categories_by_conversation_id"

.field public static final CONVERSATION_CATEGORIES_BY_MULTI_IDS:Ljava/lang/String; = "conversation_categories_by_multi_ids"

.field public static final CONVERSATION_CATEGORIES_OR_SUGGEST_CATEGORIES:Ljava/lang/String; = "conversation_categories_or_suggest_categories"

.field public static final CONVERSATION_DATA_BY_RECIPIENTS:Ljava/lang/String; = "conversation_data_by_recipients"

.field public static final CONVERSATION_ID_BY_RECIPIENTS:Ljava/lang/String; = "conversation_id_by_recipients"

.field public static final CONVERSATION_ID_BY_RECIPIENTS_SINGLE:Ljava/lang/String; = "conversation_id_by_recipients_single"

.field public static final CONVERSATION_ID_BY_SESSION_ID:Ljava/lang/String; = "conversation_id_by_session_id"

.field public static final CONVERSATION_ID_RECIPIENT_ADDRESSES:Ljava/lang/String; = "conversation_id_recipient_addresses"

.field public static final CONVERSATION_INCRESE_VALUE:Ljava/lang/String; = "conversation_increse_value"

.field public static final CONVERSATION_INFORMATION_COUNT:Ljava/lang/String; = "conversation_information_count"

.field public static final CONVERSATION_MESSAGES_BY_LATEST_MSG_RECIPIENT_DETAIL:Ljava/lang/String; = "conversation_messages_by_latest_msg_recipient_detail"

.field public static final CONVERSATION_NUMBER:Ljava/lang/String; = "conversation_number"

.field public static final CONVERSATION_WITH_SESSION_IDS:Ljava/lang/String; = "conversation_with_session_ids"

.field public static final COUNT_UPDATE_CONVERSATION:Ljava/lang/String; = "countUpdateConversation"

.field public static final DB_RELOAD:Ljava/lang/String; = "db_reload"

.field public static final DEEP_LINK_ADDRESS:Ljava/lang/String; = "deep_link_address"

.field public static final DELETE_ONLY_LOCAL_DB_BY_CONVERSATION_ID:Ljava/lang/String; = "delete_only_local_db_by_conversation_id"

.field public static final DELETE_ONLY_MESSAGES:Ljava/lang/String; = "delete_only_messages"

.field public static final DIR_NAME_COMPOSER_BG_FILES:Ljava/lang/String; = "composerBg"

.field public static final DRAWER_IMAGE_VIDEO_CONTENTS_BY_CONVERSATION_ID:Ljava/lang/String; = "drawer_image_video_contents_by_conversation_id/#"

.field public static final DRAWER_IMAGE_VIDEO_CONTENTS_COUNT_BY_CONVERSATION_ID:Ljava/lang/String; = "drawer_image_video_contents_count_by_conversation_id/#"

.field public static final DRAWER_OTHER_CONTENTS_COUNT_BY_CONVERSATION_ID:Ljava/lang/String; = "drawer_other_contents_count_by_conversation_id/#"

.field public static final EXTRA_MESSAGE_ID:Ljava/lang/String; = "extra_msg_id"

.field public static final FIELD_MULTIPLE_IDS:Ljava/lang/String; = "field_multiple_ids"

.field public static final FIELD_SINGLE_ID:Ljava/lang/String; = "field_single_id"

.field public static final FILE_PROVIDER_AUTHORITIES:Ljava/lang/String; = "com.samsung.android.messaging.ui.file"

.field public static final FT_PARTS_BULK_UPDATE_BY_MESSAGE_ID:Ljava/lang/String; = "ft_parts_bulk_update_by_message_id"

.field public static final IMAGE_VIDEO_CONTENTS:Ljava/lang/String; = "image_video_contents"

.field public static final IMAGE_VIDEO_CONTENTS_BY_CONVERSATION_ID:Ljava/lang/String; = "image_video_contents_by_conversation_id/#"

.field public static final IMAGE_VIDEO_CONTENTS_COUNT_BY_CONVERSATION_ID:Ljava/lang/String; = "image_video_contents_count_by_conversation_id/#"

.field public static final IS_DONOT_NOTIFY_CHANGE:Ljava/lang/String; = "isDoNotNotifyChange"

.field public static final IS_EXCEPT_BIN_CONVERSATION:Ljava/lang/String; = "isExceptBinConversation"

.field public static final IS_PROMOTION_CATEGORY:Ljava/lang/String; = "isPromotionCategory"

.field public static final IS_SPAM_UPDATED:Ljava/lang/String; = "is_spam_updated/#"

.field public static final IS_SYNC_TRIGGERED:Ljava/lang/String; = "isSyncTriggered"

.field public static final KEY_FORWARD_CONTENT_TYPE:Ljava/lang/String; = "com.samsung.android.messaging.ui.forward.single"

.field public static final LOCKED_CONVERSATION:Ljava/lang/String; = "locked_conversation"

.field public static final LOCKED_MESSAGES:Ljava/lang/String; = "locked_messages"

.field public static final MCS_BLOCK_SYNC:Ljava/lang/String; = "mcs_block_sync"

.field public static final MCS_BLOCK_SYNC_UPDATE_EVENT_SEQ:Ljava/lang/String; = "mcs_block_sync_update_event_seq"

.field public static final MESSAGES_BULK_UPDATE:Ljava/lang/String; = "messages_bulk_update"

.field public static final MESSAGES_CORRELATIONTAG_VALUE_IS_EMPTY:Ljava/lang/String; = "messages_correlationtag_value_is_empty"

.field public static final MESSAGES_PARTS:Ljava/lang/String; = "messages_parts"

.field public static final MESSAGES_UNDEFINED_GROUP_CHAT_MESSAGES:Ljava/lang/String; = "messages_undefined_group_chat_messages"

.field public static final MESSAGE_ANDROID_AUTO:Ljava/lang/String; = "message_android_auto"

.field public static final MESSAGE_BIXBY_SEARCH:Ljava/lang/String; = "message_bixby_search"

.field public static final MESSAGE_BLOCK_AI_MESSAGE:Ljava/lang/String; = "message_block_ai_message"

.field public static final MESSAGE_BLOCK_MALICIOUS_MESSAGE:Ljava/lang/String; = "message_block_malicious_message"

.field public static final MESSAGE_BUBBLE_EDITED_MESSAGE_LIST:Ljava/lang/String; = "message_bubble_edited_message_list"

.field public static final MESSAGE_BUBBLE_FIND_ORIGINAL:Ljava/lang/String; = "message_bubble_find_original"

.field public static final MESSAGE_BUBBLE_IS_UNSEEN_COUNT:Ljava/lang/String; = "message_bubble_is_unseen_count"

.field public static final MESSAGE_BUBBLE_REACTION_LIST:Ljava/lang/String; = "message_bubble_reaction_list"

.field public static final MESSAGE_BUBBLE_SEARCH_DOWN:Ljava/lang/String; = "message_bubble_search_down"

.field public static final MESSAGE_BUBBLE_SEARCH_RESULT_LIMIT_COUNT:Ljava/lang/String; = "message_bubble_search_result_limit_count"

.field public static final MESSAGE_BUBBLE_SEARCH_TARGET_DATE:Ljava/lang/String; = "message_bubble_search_target_date"

.field public static final MESSAGE_BUBBLE_SEARCH_UP:Ljava/lang/String; = "message_bubble_search_up"

.field public static final MESSAGE_BUBBLE_SEARCH_VALID_DATE:Ljava/lang/String; = "message_bubble_search_valid_date"

.field public static final MESSAGE_CMAS:Ljava/lang/String; = "message_cmas"

.field public static final MESSAGE_COLLAGE_BUNDLE_STATUS:Ljava/lang/String; = "message_collage_bundle_status"

.field public static final MESSAGE_COLLAGE_DISPLAY_NOTIFICATION_STATUS:Ljava/lang/String; = "message_collage_display_notification_status/#"

.field public static final MESSAGE_COLLAGE_MESSAGE_STATUS:Ljava/lang/String; = "message_collage_status/#"

.field public static final MESSAGE_CURRENT_POSITION:Ljava/lang/String; = "message_current_position"

.field public static final MESSAGE_CUSTOM_STICKER_URIS:Ljava/lang/String; = "message_custom_sticker_uris/#"

.field public static final MESSAGE_EDIT_MESSAGE_DATA:Ljava/lang/String; = "message_edit_message_data"

.field public static final MESSAGE_IS_BIN_MESSAGE:Ljava/lang/String; = "message_is_bin_message"

.field public static final MESSAGE_LAST_AUDIO_MESSAGE_FINDER:Ljava/lang/String; = "message_last_audio_message_finder"

.field public static final MESSAGE_LOCATION_SHARING:Ljava/lang/String; = "message_location_sharing"

.field public static final MESSAGE_PART:Ljava/lang/String; = "message_part/#"

.field public static final MESSAGE_PARTS:Ljava/lang/String; = "message_parts"

.field public static final MESSAGE_PARTS_BIN_MESSAGE:Ljava/lang/String; = "message_parts_bin_message"

.field public static final MESSAGE_PARTS_CANCELABLE_DATA_MULTI_IMAGE:Ljava/lang/String; = "message_parts_cancelable_data_multi_image"

.field public static final MESSAGE_PARTS_LOCKED_MESSAGE:Ljava/lang/String; = "message_parts_locked_message"

.field public static final MESSAGE_PARTS_NO_MEDIA_STATUS:Ljava/lang/String; = "message_parts_no_media_status"

.field public static final MESSAGE_PARTS_ONE_MESSAGE:Ljava/lang/String; = "message_part_one_message"

.field public static final MESSAGE_PARTS_PROMOTION_MESSAGE:Ljava/lang/String; = "message_parts_promotion_message"

.field public static final MESSAGE_PARTS_SCHEDULED_MESSAGE:Ljava/lang/String; = "message_parts_scheduled_message"

.field public static final MESSAGE_PARTS_SIM_FILTER_MESSAGE:Ljava/lang/String; = "message_parts_sim_filter_message"

.field public static final MESSAGE_REACTION_DATA:Ljava/lang/String; = "message_reaction_data"

.field public static final MESSAGE_RELATED_LIST:Ljava/lang/String; = "message_related_list"

.field public static final MESSAGE_RE_COUNT_INFO:Ljava/lang/String; = "message_re_count_info/#"

.field public static final MESSAGE_RE_DATA:Ljava/lang/String; = "message_re_data"

.field public static final MESSAGE_SAMSUNG_SEARCH:Ljava/lang/String; = "message_samsung_search"

.field public static final MESSAGE_SEARCH:Ljava/lang/String; = "message_search"

.field public static final MESSAGE_SECTION_INDEX:Ljava/lang/String; = "message_section_index"

.field public static final MESSAGE_SIM_FILTER_SECTION_INDEX:Ljava/lang/String; = "message_sim_filter_section_index"

.field public static final MESSAGE_SPAM_REPORT:Ljava/lang/String; = "message_spam_report"

.field public static final METHOD_BUNDLE_DELETE_STICKER_POSITION:Ljava/lang/String; = "METHOD_BUNDLE_DELETE_STICKER_POSITION"

.field public static final METHOD_BUNDLE_STICKER_POSITION_LIST:Ljava/lang/String; = "METHOD_BUNDLE_STICKER_POSITION_LIST"

.field public static final METHOD_BUNDLE_TAG_ADD_CATEGORY_TYPE:Ljava/lang/String; = "TAG_ADD_CATEGORY_TYPE"

.field public static final METHOD_BUNDLE_TAG_BLOCK_PHONE_NUMBER:Ljava/lang/String; = "TAG_BLOCK_PHONE_NUMBER"

.field public static final METHOD_BUNDLE_TAG_BULK_DATA_CONVERSATION_CATEGORIES:Ljava/lang/String; = "TAG_BULK_DATA_CONVERSATION_CATEGORIES"

.field public static final METHOD_BUNDLE_TAG_CONVERSATION_ID:Ljava/lang/String; = "TAG_CONVERSATION_ID"

.field public static final METHOD_BUNDLE_TAG_INSERT_THREAD_CATEGORY:Ljava/lang/String; = "TAG_INSERT_THREAD_CATEGORY"

.field public static final METHOD_BUNDLE_TAG_INSERT_THREAD_CATEGORY_COUNT:Ljava/lang/String; = "TAG_INSERT_THREAD_CATEGORY_COUNT"

.field public static final METHOD_BUNDLE_TAG_IS_BLOCKED:Ljava/lang/String; = "TAG_IS_BLOCKED"

.field public static final METHOD_BUNDLE_TAG_IS_SUGGESTED:Ljava/lang/String; = "TAG_IS_SUGGESTED"

.field public static final METHOD_BUNDLE_TAG_NEED_UPDATE_SCHEDULED_MESSAGE:Ljava/lang/String; = "TAG_NEED_UPDATE_SCHEDULED_MESSAGE"

.field public static final METHOD_BUNDLE_TAG_ONLY_LOCAL_UPDATE_IDS:Ljava/lang/String; = "METHOD_BUNDLE_TAG_ONLY_LOCAL_UPDATE_IDS"

.field public static final METHOD_BUNDLE_TAG_ORIGINAL_ADDRESS:Ljava/lang/String; = "TAG_ORIGINAL_ADDRESS"

.field public static final METHOD_BUNDLE_TAG_RECIPIENT_ID_ADDRESS:Ljava/lang/String; = "TAG_RECIPIENT_ID_ADDRESS"

.field public static final METHOD_BUNDLE_TAG_REMOTE_BUNDLES:Ljava/lang/String; = "TAG_REMOTE_BUNDLES"

.field public static final METHOD_BUNDLE_TAG_RESULT_CATEGORY_MIGRATION:Ljava/lang/String; = "TAG_RESULT_CATEGORY_MIGRATION"

.field public static final METHOD_BUNDLE_TAG_RESULT_COUNT:Ljava/lang/String; = "TAG_RESULT_COUNT"

.field public static final METHOD_BUNDLE_TAG_SQL:Ljava/lang/String; = "METHOD_BUNDLE_TAG_SQL"

.field public static final METHOD_BUNDLE_TAG_TIME_STAMP:Ljava/lang/String; = "TAG_TIME_STAMP"

.field public static final METHOD_BUNDLE_TAG_TYPE:Ljava/lang/String; = "TAG_TYPE"

.field public static final METHOD_BUNDLE_TAG_UPDATE_VALUES:Ljava/lang/String; = "METHOD_BUNDLE_TAG_UPDATE_VALUES"

.field public static final METHOD_BUNDLE_TAG_URI:Ljava/lang/String; = "TAG_URI"

.field public static final METHOD_BUNDLE_UPDATE_STICKER_ID:Ljava/lang/String; = "METHOD_BUNDLE_UPDATE_STICKER_ID"

.field public static final METHOD_BUNDLE_UPDATE_STICKER_NEGATIVE_STATUS:Ljava/lang/String; = "METHOD_BUNDLE_UPDATE_STICKER_NEGATIVE_STATUS"

.field public static final METHOD_BUNDLE_UPDATE_STICKER_POSITIVE_STATUS:Ljava/lang/String; = "METHOD_BUNDLE_UPDATE_STICKER_POSITIVE_STATUS"

.field public static final METHOD_CALL_ADD_MIGRATE_PROMOTION_MESSAGE:Ljava/lang/String; = "METHOD_CALL_ADD_MIGRATE_PROMOTION_MESSAGE"

.field public static final METHOD_CALL_ADD_SUGGEST_PERSONAL_CONVERSATION:Ljava/lang/String; = "METHOD_CALL_ADD_SUGGEST_PERSONAL_CONVERSATION"

.field public static final METHOD_CALL_BULK_INSERT_CONVERSATION_CATEGORIES:Ljava/lang/String; = "METHOD_CALL_BULK_INSERT_CONVERSATION_CATEGORIES"

.field public static final METHOD_CALL_CREATE_PROMOTION_CATEGORY:Ljava/lang/String; = "METHOD_CALL_CREATE_PROMOTION_CATEGORY"

.field public static final METHOD_CALL_DELETE_PERSONAL_CATEGORY:Ljava/lang/String; = "METHOD_CALL_DELETE_PERSONAL_CATEGORY"

.field public static final METHOD_CALL_DELETE_PERSONAL_CONVERSATION_BY_SYNC:Ljava/lang/String; = "METHOD_CALL_DELETE_PERSONAL_CONVERSATION_BY_SYNC"

.field public static final METHOD_CALL_GET_RECIPIENT_ID_ADDRESS:Ljava/lang/String; = "METHOD_CALL_GET_RECIPIENT_ID_ADDRESS"

.field public static final METHOD_CALL_INSERT_THREAD_CATEGORIES_BULK:Ljava/lang/String; = "METHOD_CALL_INSERT_THREAD_CATEGORIES_BULK"

.field public static final METHOD_CALL_IS_BLOCKED_WITH_BLOCK_NUMBER_PROVIDER:Ljava/lang/String; = "METHOD_CALL_IS_BLOCKED_WITH_BLOCK_NUMBER_PROVIDER"

.field public static final METHOD_CALL_MESSAGES_UPDATE_TO_BIN:Ljava/lang/String; = "METHOD_CALL_MESSAGES_UPDATE_TO_BIN"

.field public static final METHOD_CALL_MIGRATION_CATEGORY:Ljava/lang/String; = "METHOD_CALL_MIGRATION_CATEGORY"

.field public static final METHOD_CALL_MOVE_PERSONAL_CONVERSATION:Ljava/lang/String; = "METHOD_CALL_MOVE_PERSONAL_CONVERSATION"

.field public static final METHOD_CALL_MOVE_PROMOTION_CONVERSATION:Ljava/lang/String; = "METHOD_CALL_MOVE_PROMOTION_CONVERSATION"

.field public static final METHOD_CALL_ONLY_LOCAL_UPDATE:Ljava/lang/String; = "METHOD_CALL_ONLY_LOCAL_UPDATE"

.field public static final METHOD_CALL_UPDATE_CONVERSATIONS:Ljava/lang/String; = "METHOD_CALL_UPDATE_CONVERSATIONS"

.field public static final METHOD_CALL_UPDATE_CORRELATION_TAG:Ljava/lang/String; = "METHOD_CALL_UPDATE_CORRELATION_TAG"

.field public static final METHOD_CALL_UPDATE_STICKER_POSITION_AFTER_CHANGE:Ljava/lang/String; = "METHOD_CALL_UPDATE_STICKER_POSITION_AFTER_CHANGE"

.field public static final METHOD_CALL_UPDATE_STICKER_POSITION_AFTER_DELETE:Ljava/lang/String; = "METHOD_CALL_UPDATE_STICKER_POSITION_AFTER_DELETE"

.field public static final METHOD_CALL_UPDATE_STICKER_STATUS:Ljava/lang/String; = "METHOD_CALL_UPDATE_STICKER_STATUS"

.field public static final MMS_ADDR:Ljava/lang/String; = "mms_addr"

.field public static final MMS_ADDR_ID:Ljava/lang/String; = "mms_addr/#"

.field public static final MMS_DOWNLOAD_QUEUED:Ljava/lang/String; = "mms_download_queued"

.field public static final MMS_QUEUED:Ljava/lang/String; = "mms_queued"

.field public static final MULTI_PARTS:Ljava/lang/String; = "multi_parts"

.field public static final MY_CHANNELS:Ljava/lang/String; = "my_channels"

.field public static final NORMAL_BIN_MESSAGES_COUNT:Ljava/lang/String; = "normal_bin_messages_count"

.field public static final NOTIFICATION_COUNT:Ljava/lang/String; = "notification_count"

.field public static final NOTIFY_NO_DELAY:I = 0x8000

.field public static final OGQ_ALL_STICKERS:Ljava/lang/String; = "ogq_all_stickers"

.field public static final OGQ_PACKAGE_IDS:Ljava/lang/String; = "ogq_package_ids"

.field public static final OGQ_RECENT_STICKERS:Ljava/lang/String; = "ogq_recent_stickers"

.field public static final OTHERS_CONTENTS:Ljava/lang/String; = "others_contents"

.field public static final OTHERS_CONTENTS_BY_CONVERSATION_ID:Ljava/lang/String; = "others_contents_by_conversation_id/#"

.field public static final PARTS_BULK_UPDATE_BY_MESSAGE_ID:Ljava/lang/String; = "parts_bulk_update_by_message_id"

.field public static final PARTS_BULK_UPDATE_BY_PART_ID:Ljava/lang/String; = "parts_bulk_update_by_part_id"

.field public static final PARTS_BY_ID:Ljava/lang/String; = "parts/#"

.field public static final PARTS_LANGUAGE_PACKAGE:Ljava/lang/String; = "parts_language_package"

.field public static final PARTS_MEDIA_SYNC:Ljava/lang/String; = "parts_media_sync"

.field public static final PARTS_WEB_LINK:Ljava/lang/String; = "parts_web_link"

.field public static final PROMOTION_CONVERSATION:Ljava/lang/String; = "promotion_conversation"

.field public static final PROVIDER_TYPE:Ljava/lang/String; = "providerType"

.field public static final PROVIDER_TYPE_CE:I = 0x1

.field public static final PROVIDER_TYPE_DE:I = 0x2

.field public static final PROVIDER_TYPE_NONE:I = 0x0

.field public static final QUERY_PERFORMANCE:Ljava/lang/String; = "query_performance"

.field public static final RCS_FALLBACK_MESSAGE_DATA:Ljava/lang/String; = "rcs_fallback_message_data"

.field public static final RCS_FT_CONTENT_DATA:Ljava/lang/String; = "rcs_ft_content_data"

.field public static final RCS_FT_MESSAGE_DATA:Ljava/lang/String; = "rcs_ft_message_data"

.field public static final RCS_FT_PROGRESS:Ljava/lang/String; = "rcs_ft_progress/#"

.field public static final RECIPIENTS_BULK_UPDATE:Ljava/lang/String; = "recipients_bulk_update"

.field public static final RECIPIENTS_BY_CONVERSATIONS:Ljava/lang/String; = "recipients_by_conversations"

.field public static final RECIPIENTS_BY_CONVERSATION_ID:Ljava/lang/String; = "recipients_by_conversation_id"

.field public static final RECIPIENTS_CACHE:Ljava/lang/String; = "recipients_cache"

.field public static final RECIPIENTS_LIST:Ljava/lang/String; = "recipients_list"

.field public static final RECIPIENTS_SESSIONS_BY_CONVERSATIONS:Ljava/lang/String; = "recipients_sessions_by_conversations"

.field public static final REPLACE_MMS_PARTS:Ljava/lang/String; = "replace_mms_parts"

.field public static final REPLACE_PART_CONTENT_URI:Ljava/lang/String; = "replace_part_content_uri/#"

.field public static final SAFE_MESSAGES:Ljava/lang/String; = "safe_messages"

.field public static final SCHEDULED_CONVERSATION:Ljava/lang/String; = "scheduled_conversation"

.field public static final SEARCH:Ljava/lang/String; = "search"

.field public static final SELECT_SQL_BIN_CONVERSATION:Ljava/lang/String; = "SELECT messages._id                    AS _id,        conversations._id               AS conversation_id,  Replace(addresses, \',\', \'|\') AS recipients_list,       conversations.conversation_type,        messages.message_type           AS message_type,        messages.message_box_type       AS message_box_type,        messages.link_url               AS link_url,      CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts._id, \'\'),     \'|\')     ELSE parts._id     END                                                          AS parts_ids     ,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_type, \'\')), \'|\'             )     ELSE parts.content_type     END                                                          AS     parts_content_type,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_uri, \'\')), \'|\')     ELSE parts.content_uri     END                                                          AS     parts_content_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN     Group_concat(Quote(                     Ifnull(parts.thumbnail_uri, \'\')), \'|\')     ELSE parts.thumbnail_uri     END                                                          AS     parts_thumbnail_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.width, \'\')     , \'|\')     ELSE parts.width     END                                                          AS     parts_widths,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.height, \'\'     ), \'|\')     ELSE parts.height     END                                                          AS     parts_heights,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.text, \'\')),             \'|\')     ELSE parts.text     END                                                          AS     parts_texts,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.orientation, \'\')), \'|\')     ELSE parts.orientation     END                                                          AS     parts_orientation,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.sef_type, \'\')), \'|\')     ELSE parts.sef_type     END                                                          AS     parts_sef_types,       Count(parts._id)                AS parts_count,        messages.created_timestamp      AS created_timestamp,        messages.sent_timestamp         AS sent_timestamp,        messages.message_status         AS message_status,        messages.subject                AS subject,        conversations.name              AS name,        messages.recipients             AS recipients,        conversations.profile_image_uri AS profile_image_uri,        conversations.bin_status        AS bin_status,        conversations.alert_type        AS alert_type,        messages.re_type                AS re_type,       messages.re_original_body       AS re_original_body FROM   (SELECT *         FROM   conversations         WHERE  conversations.bin_status == 1                 OR conversations.bin_status == 2) AS conversations        LEFT JOIN (SELECT conversation_id,                          Group_concat(DISTINCT recipients.address) AS addresses                   FROM   conversation_recipients                          LEFT JOIN recipients                                 ON conversation_recipients.recipient_id =                                    recipients._id                   GROUP  BY conversation_id) AS conversation_addresses               ON conversations._id = conversation_addresses.conversation_id        LEFT JOIN (SELECT msg_join_id.*  FROM messages AS msg_join_id      INNER JOIN          (SELECT msg_join_timestamp.conversation_id, MAX(_id) max_id           FROM (select * FROM messages WHERE is_bin = 1) AS msg_join_timestamp               INNER JOIN                   (SELECT conversation_id, MAX(created_timestamp) max_created_timestamp                    FROM messages                    WHERE is_bin = 1                        AND is_hidden = 0                        AND message_type != 15                        AND conversation_id > 0                        AND re_type != 2                       AND re_type != 4                       AND re_type != 5                       AND re_type != 6                       AND using_mode = ?                    GROUP BY conversation_id) AS msg_tbl_timestamp               ON (msg_join_timestamp.conversation_id = msg_tbl_timestamp.conversation_id                       AND msg_join_timestamp.created_timestamp = msg_tbl_timestamp.max_created_timestamp)           GROUP BY msg_join_timestamp.conversation_id) AS msg_tbl_id      ON (msg_join_id.conversation_id = msg_tbl_id.conversation_id              AND msg_join_id._id = msg_tbl_id.max_id)                 ) AS messages               ON messages.conversation_id = conversations._id        LEFT JOIN parts               ON messages._id = parts.message_id        LEFT JOIN (SELECT conversation_id, count(*) AS count                   FROM   (SELECT conversation_id                           FROM   messages                           WHERE  is_bin = 1                                  AND is_hidden = 0                                  AND conversation_id > 0                                  AND re_type != 2                                 AND re_type != 4                                 AND re_type != 5                                 AND re_type != 6                                 AND using_mode = ? )                   GROUP  BY conversation_id) AS all_messages               ON all_messages.conversation_id = conversations._id GROUP  BY conversations._id HAVING all_messages.count > 0 ORDER  BY messages.created_timestamp DESC"

.field public static final SELECT_SQL_BIN_CONVERSATION_COUNT:Ljava/lang/String; = "SELECT count(*) FROM (SELECT messages._id                    AS _id,        conversations._id               AS conversation_id,  Replace(addresses, \',\', \'|\') AS recipients_list,       conversations.conversation_type,        messages.message_type           AS message_type,        messages.message_box_type       AS message_box_type,        messages.link_url               AS link_url,      CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts._id, \'\'),     \'|\')     ELSE parts._id     END                                                          AS parts_ids     ,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_type, \'\')), \'|\'             )     ELSE parts.content_type     END                                                          AS     parts_content_type,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_uri, \'\')), \'|\')     ELSE parts.content_uri     END                                                          AS     parts_content_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN     Group_concat(Quote(                     Ifnull(parts.thumbnail_uri, \'\')), \'|\')     ELSE parts.thumbnail_uri     END                                                          AS     parts_thumbnail_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.width, \'\')     , \'|\')     ELSE parts.width     END                                                          AS     parts_widths,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.height, \'\'     ), \'|\')     ELSE parts.height     END                                                          AS     parts_heights,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.text, \'\')),             \'|\')     ELSE parts.text     END                                                          AS     parts_texts,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.orientation, \'\')), \'|\')     ELSE parts.orientation     END                                                          AS     parts_orientation,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.sef_type, \'\')), \'|\')     ELSE parts.sef_type     END                                                          AS     parts_sef_types,       Count(parts._id)                AS parts_count,        messages.created_timestamp      AS created_timestamp,        messages.sent_timestamp         AS sent_timestamp,        messages.message_status         AS message_status,        messages.subject                AS subject,        conversations.name              AS name,        messages.recipients             AS recipients,        conversations.profile_image_uri AS profile_image_uri,        conversations.bin_status        AS bin_status,        conversations.alert_type        AS alert_type,        messages.re_type                AS re_type,       messages.re_original_body       AS re_original_body FROM   (SELECT *         FROM   conversations         WHERE  conversations.bin_status == 1                 OR conversations.bin_status == 2) AS conversations        LEFT JOIN (SELECT conversation_id,                          Group_concat(DISTINCT recipients.address) AS addresses                   FROM   conversation_recipients                          LEFT JOIN recipients                                 ON conversation_recipients.recipient_id =                                    recipients._id                   GROUP  BY conversation_id) AS conversation_addresses               ON conversations._id = conversation_addresses.conversation_id        LEFT JOIN (SELECT msg_join_id.*  FROM messages AS msg_join_id      INNER JOIN          (SELECT msg_join_timestamp.conversation_id, MAX(_id) max_id           FROM (select * FROM messages WHERE is_bin = 1) AS msg_join_timestamp               INNER JOIN                   (SELECT conversation_id, MAX(created_timestamp) max_created_timestamp                    FROM messages                    WHERE is_bin = 1                        AND is_hidden = 0                        AND message_type != 15                        AND conversation_id > 0                        AND re_type != 2                       AND re_type != 4                       AND re_type != 5                       AND re_type != 6                       AND using_mode = ?                    GROUP BY conversation_id) AS msg_tbl_timestamp               ON (msg_join_timestamp.conversation_id = msg_tbl_timestamp.conversation_id                       AND msg_join_timestamp.created_timestamp = msg_tbl_timestamp.max_created_timestamp)           GROUP BY msg_join_timestamp.conversation_id) AS msg_tbl_id      ON (msg_join_id.conversation_id = msg_tbl_id.conversation_id              AND msg_join_id._id = msg_tbl_id.max_id)                 ) AS messages               ON messages.conversation_id = conversations._id        LEFT JOIN parts               ON messages._id = parts.message_id        LEFT JOIN (SELECT conversation_id, count(*) AS count                   FROM   (SELECT conversation_id                           FROM   messages                           WHERE  is_bin = 1                                  AND is_hidden = 0                                  AND conversation_id > 0                                  AND re_type != 2                                 AND re_type != 4                                 AND re_type != 5                                 AND re_type != 6                                 AND using_mode = ? )                   GROUP  BY conversation_id) AS all_messages               ON all_messages.conversation_id = conversations._id GROUP  BY conversations._id HAVING all_messages.count > 0 ORDER  BY messages.created_timestamp DESC)"

.field public static final SELECT_SQL_BIN_MESSAGES_MAX_TIMESTAMP_AND_ID:Ljava/lang/String; = "SELECT msg_join_id.*  FROM messages AS msg_join_id      INNER JOIN          (SELECT msg_join_timestamp.conversation_id, MAX(_id) max_id           FROM (select * FROM messages WHERE is_bin = 1) AS msg_join_timestamp               INNER JOIN                   (SELECT conversation_id, MAX(created_timestamp) max_created_timestamp                    FROM messages                    WHERE is_bin = 1                        AND is_hidden = 0                        AND message_type != 15                        AND conversation_id > 0                        AND re_type != 2                       AND re_type != 4                       AND re_type != 5                       AND re_type != 6                       AND using_mode = ?                    GROUP BY conversation_id) AS msg_tbl_timestamp               ON (msg_join_timestamp.conversation_id = msg_tbl_timestamp.conversation_id                       AND msg_join_timestamp.created_timestamp = msg_tbl_timestamp.max_created_timestamp)           GROUP BY msg_join_timestamp.conversation_id) AS msg_tbl_id      ON (msg_join_id.conversation_id = msg_tbl_id.conversation_id              AND msg_join_id._id = msg_tbl_id.max_id)"

.field private static final SELECT_SQL_CONVERSATION_ADDRESSES:Ljava/lang/String; = " ( SELECT  conversation_id,          Group_concat(DISTINCT recipients.address) AS addresses FROM     conversation_recipients          LEFT JOIN recipients          ON       conversation_recipients.recipient_id = recipients._id GROUP BY conversation_id )"

.field static final SELECT_SQL_CONVERSATION_CASE:Ljava/lang/String; = "     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts._id, \'\'),     \'|\')     ELSE parts._id     END                                                          AS parts_ids     ,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_type, \'\')), \'|\'             )     ELSE parts.content_type     END                                                          AS     parts_content_type,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_uri, \'\')), \'|\')     ELSE parts.content_uri     END                                                          AS     parts_content_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN     Group_concat(Quote(                     Ifnull(parts.thumbnail_uri, \'\')), \'|\')     ELSE parts.thumbnail_uri     END                                                          AS     parts_thumbnail_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.width, \'\')     , \'|\')     ELSE parts.width     END                                                          AS     parts_widths,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.height, \'\'     ), \'|\')     ELSE parts.height     END                                                          AS     parts_heights,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.text, \'\')),             \'|\')     ELSE parts.text     END                                                          AS     parts_texts,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.orientation, \'\')), \'|\')     ELSE parts.orientation     END                                                          AS     parts_orientation,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.sef_type, \'\')), \'|\')     ELSE parts.sef_type     END                                                          AS     parts_sef_types,"

.field public static final SELECT_SQL_CONVERSATION_NUMBER:Ljava/lang/String; = "SELECT REPLACE(GROUP_CONCAT(DISTINCT recipients.address), \',\' , \'|\') AS recipients_list, conversations.smsmms_thread_id, conversation_recipients.conv_type FROM recipients  LEFT JOIN conversation_recipients  ON recipients._id = conversation_recipients.recipient_id  LEFT JOIN conversations  ON conversation_recipients.conversation_id = conversations._id WHERE conversations._id = ?"

.field public static final SELECT_SQL_DEEP_LINK_ADDRESS:Ljava/lang/String; = "SELECT DISTINCT address, conversation_id FROM       (SELECT          messages.conversation_id AS cid,          messages.created_timestamp AS msg_created_timestamp       FROM messages       JOIN conversations ON conversations._id = messages.conversation_id                             AND conversations.conversation_type IN (0,1)                             AND messages.message_box_type = 102                             AND messages.using_mode = ?       GROUP BY conversation_id       ORDER BY max(messages.created_timestamp) DESC LIMIT 20) messages_conversation        LEFT JOIN conversation_recipients ON cid = conversation_recipients.conversation_id LEFT JOIN recipients ON conversation_recipients.recipient_id = recipients._id ORDER BY msg_created_timestamp DESC "

.field public static final SELECT_SQL_LOCKED_CONVERSATION:Ljava/lang/String;

.field public static final SELECT_SQL_LOCKED_CONVERSATION_SUPPORT_BIN:Ljava/lang/String;

.field public static final SELECT_SQL_PROMOTION_CONVERSATION:Ljava/lang/String;

.field public static final SELECT_SQL_PROMOTION_CONVERSATION_SUPPORT_BIN:Ljava/lang/String;

.field public static final SELECT_SQL_SAFE_MESSAGES:Ljava/lang/String; = "SELECT messages._id,  messages.conversation_id, messages.recipients, messages.created_timestamp, messages.message_type, messages.message_box_type, messages.subject, Count(parts._id)                AS parts_count,      CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts._id, \'\'),     \'|\')     ELSE parts._id     END                                                          AS parts_ids     ,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_type, \'\')), \'|\'             )     ELSE parts.content_type     END                                                          AS     parts_content_type,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_uri, \'\')), \'|\')     ELSE parts.content_uri     END                                                          AS     parts_content_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN     Group_concat(Quote(                     Ifnull(parts.thumbnail_uri, \'\')), \'|\')     ELSE parts.thumbnail_uri     END                                                          AS     parts_thumbnail_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.width, \'\')     , \'|\')     ELSE parts.width     END                                                          AS     parts_widths,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.height, \'\'     ), \'|\')     ELSE parts.height     END                                                          AS     parts_heights,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.text, \'\')),             \'|\')     ELSE parts.text     END                                                          AS     parts_texts,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.orientation, \'\')), \'|\')     ELSE parts.orientation     END                                                          AS     parts_orientation,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.sef_type, \'\')), \'|\')     ELSE parts.sef_type     END                                                          AS     parts_sef_types, conversations.conversation_type, messages.is_safe, messages.re_type                AS re_type, messages.re_original_body       AS re_original_body FROM messages  LEFT JOIN parts     ON messages._id = parts.message_id LEFT JOIN conversations    ON messages.conversation_id = conversations._id WHERE messages.is_safe = 1 AND messages.using_mode = ?       AND messages.is_bin = 0       AND messages.conversation_id > 0       AND messages.is_spam = 0       AND messages.is_hidden = 0 GROUP  BY messages._id  ORDER BY messages.created_timestamp DESC;"

.field public static final SELECT_SQL_SCHEDULED_CONVERSATION:Ljava/lang/String;

.field public static final SELECT_SQL_SCHEDULED_CONVERSATION_SUPPORT_BIN:Ljava/lang/String;

.field public static final SELF_PHONE_NUMBER:Ljava/lang/String; = "self_phone_number"

.field public static final SIM_IMSI:Ljava/lang/String; = "sim_imsi"

.field public static final SMS_QUEUED:Ljava/lang/String; = "sms_queued"

.field public static final SUGGESTIONS:Ljava/lang/String; = "suggestions"

.field public static final SUGGEST_CONVERSATION_CATEGORIES:Ljava/lang/String; = "suggest_conversation_categories"

.field public static final SUGGEST_CONVERSATION_CATEGORIES_BULK:Ljava/lang/String; = "suggest_conversation_categories_bulk"

.field public static final SUGGEST_COUPON_EXPIRED:Ljava/lang/String; = "suggest_coupon_expired"

.field public static final TEXT_MESSAGES_WITH_CONVERSATION:Ljava/lang/String; = "text_messages_with_conversation"

.field public static final TP_SYNC_FINISHED:Ljava/lang/String; = "tp_sync_finished"

.field public static final TP_SYNC_STARTED:Ljava/lang/String; = "tp_sync_started"

.field public static final TP_SYNC_TRIGGERED:Ljava/lang/String; = "tp_sync_triggered"

.field public static final UNREAD_CMAS_MESSAGE:Ljava/lang/String; = "unread_cmas_message"

.field public static final UNREAD_CONVERSATION:Ljava/lang/String; = "unread_conversation"

.field public static final UNREAD_MESSAGE:Ljava/lang/String; = "unread_message"

.field public static final UNREAD_MESSAGES:Ljava/lang/String; = "unread_messages"

.field public static final UNREAD_PREV_MESSAGES:Ljava/lang/String; = "unread_prev_messages"

.field public static final UNSEEN_MESSAGES:Ljava/lang/String; = "unseen_messages"

.field public static final UPDATE_FT_PART:Ljava/lang/String; = "update_message_part"

.field public static final UPDATE_MESSAGES_MMS_DATA:Ljava/lang/String; = "update_messages_mms_data"

.field public static final UPDATE_PARTS_MEDIA_INFO:Ljava/lang/String; = "update_parts_media_info"

.field public static final URI_ADD_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

.field public static final URI_ALL_BIN_MESSAGES_CONTENT_URI:Landroid/net/Uri;

.field public static final URI_ANNOUNCEMENT_PUBLIC_INFO:Landroid/net/Uri;

.field public static final URI_BIN_CONVERSATION:Landroid/net/Uri;

.field public static final URI_BIN_CONVERSATION_COUNT:Landroid/net/Uri;

.field public static final URI_BLOCK_CONVERSATION:Landroid/net/Uri;

.field public static final URI_BLOCK_FILTER:Landroid/net/Uri;

.field public static final URI_BLOCK_MESSAGE_ALL:Landroid/net/Uri;

.field public static final URI_BLOCK_MESSAGE_BUBBLE:Landroid/net/Uri;

.field public static final URI_BLOCK_MESSAGE_BUBBLE_ALL_SPAM_TYPE:Landroid/net/Uri;

.field public static final URI_BOTS:Landroid/net/Uri;

.field public static final URI_BOT_MENUS:Landroid/net/Uri;

.field public static final URI_BOT_RELATED_BOTS:Landroid/net/Uri;

.field public static final URI_BOT_SERVICE_ID_SMS_NUMBER:Landroid/net/Uri;

.field public static final URI_CATEGORIES:Landroid/net/Uri;

.field public static final URI_CATEGORIES_DELETED:Landroid/net/Uri;

.field public static final URI_CMAS:Landroid/net/Uri;

.field public static final URI_CMC_COMMANDS:Landroid/net/Uri;

.field public static final URI_COMPOSER_BACKGROUND:Landroid/net/Uri;

.field public static final URI_CONVERSATIONS:Landroid/net/Uri;

.field public static final URI_CONVERSATIONS_BY_SYNC:Landroid/net/Uri;

.field public static final URI_CONVERSATIONS_DELETED:Landroid/net/Uri;

.field public static final URI_CONVERSATION_ANNOUNCEMENT:Landroid/net/Uri;

.field public static final URI_CONVERSATION_CATEGORIES:Landroid/net/Uri;

.field public static final URI_CONVERSATION_CATEGORIES_BULK:Landroid/net/Uri;

.field public static final URI_CONVERSATION_CATEGORIES_BY_CATEGORY:Landroid/net/Uri;

.field public static final URI_CONVERSATION_CATEGORIES_BY_CONVERSATION_ID:Landroid/net/Uri;

.field public static final URI_CONVERSATION_CATEGORIES_BY_MULTI_IDS:Landroid/net/Uri;

.field public static final URI_CONVERSATION_CATEGORIES_OR_SUGGEST_CATEGORY:Landroid/net/Uri;

.field public static final URI_CONVERSATION_DATA_BY_RECIPIENTS:Landroid/net/Uri;

.field public static final URI_CONVERSATION_ID_BY_RECIPIENTS:Landroid/net/Uri;

.field public static final URI_CONVERSATION_ID_BY_SESSION_ID:Landroid/net/Uri;

.field public static final URI_CONVERSATION_ID_RECIPIENT_ADDRESSES:Landroid/net/Uri;

.field public static final URI_CONVERSATION_INCRESE_VALUE:Landroid/net/Uri;

.field public static final URI_CONVERSATION_INFORMATION_COUNT:Landroid/net/Uri;

.field public static final URI_CONVERSATION_MESSAGES_BY_LATEST_MSG_RECIPIENT_DETAIL:Landroid/net/Uri;

.field public static final URI_CONVERSATION_NUMBER:Landroid/net/Uri;

.field public static final URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

.field public static final URI_CONVERSATION_WITH_SESSION_IDS:Landroid/net/Uri;

.field public static final URI_DB_LOAD:Landroid/net/Uri;

.field public static final URI_DEEP_LINK_URI:Landroid/net/Uri;

.field public static final URI_DELETE_ONLY_LOCAL_DB_BY_CONVERSATION_ID:Landroid/net/Uri;

.field public static final URI_DELETE_ONLY_MESSAGES:Landroid/net/Uri;

.field public static final URI_DRAWER_IMAGE_VIDEO_CONTENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

.field public static final URI_DRAWER_IMAGE_VIDEO_CONTENTS_COUNT_BY_CONVERSATION_ID:Landroid/net/Uri;

.field public static final URI_DRAWER_OTHER_CONTENTS_COUNT_BY_CONVERSATION_ID:Landroid/net/Uri;

.field public static final URI_FT_PARTS_BULK_UPDATE_BY_MESSAGE_ID:Landroid/net/Uri;

.field public static final URI_IMAGE_VIDEO_CONTENTS:Landroid/net/Uri;

.field public static final URI_IMAGE_VIDEO_CONTENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

.field public static final URI_IMAGE_VIDEO_CONTENTS_COUNT_BY_CONVERSATION_ID:Landroid/net/Uri;

.field public static final URI_IS_SPAM_UPDATED:Landroid/net/Uri;

.field public static final URI_KOR_BLOCK_MESSAGE_STATS:Landroid/net/Uri;

.field public static final URI_LOCKED_CONVERSATION:Landroid/net/Uri;

.field public static final URI_LOCKED_MESSAGES:Landroid/net/Uri;

.field public static final URI_MCS_BLOCK_SYNC:Landroid/net/Uri;

.field public static final URI_MCS_BLOCK_SYNC_UPDATE_EVENT_SEQ:Landroid/net/Uri;

.field public static final URI_MESSAGES:Landroid/net/Uri;

.field public static final URI_MESSAGES_BULK_UPDATE:Landroid/net/Uri;

.field public static final URI_MESSAGES_CORRELATIONTAG_VALUE_IS_NULL:Landroid/net/Uri;

.field public static final URI_MESSAGES_PARTS:Landroid/net/Uri;

.field public static final URI_MESSAGES_RELATED_LIST:Landroid/net/Uri;

.field public static final URI_MESSAGES_UNDEFINED_GROUP_CHAT_MESSAGES:Landroid/net/Uri;

.field public static final URI_MESSAGE_ANDROID_AUTO:Landroid/net/Uri;

.field public static final URI_MESSAGE_BIXBY_SEARCH:Landroid/net/Uri;

.field public static final URI_MESSAGE_BLOCK_AI_MESSAGE:Landroid/net/Uri;

.field public static final URI_MESSAGE_BLOCK_MALICIOUS_MESSAGE:Landroid/net/Uri;

.field public static final URI_MESSAGE_BUBBLE_EDITED_MESSAGE_LIST:Landroid/net/Uri;

.field public static final URI_MESSAGE_BUBBLE_FIND_ORIGINAL:Landroid/net/Uri;

.field public static final URI_MESSAGE_BUBBLE_REACTION_LIST:Landroid/net/Uri;

.field public static final URI_MESSAGE_BUBBLE_SEARCH_DOWN:Landroid/net/Uri;

.field public static final URI_MESSAGE_BUBBLE_SEARCH_RESULT_LIMIT_COUNT:Landroid/net/Uri;

.field public static final URI_MESSAGE_BUBBLE_SEARCH_TARGET_DATE:Landroid/net/Uri;

.field public static final URI_MESSAGE_BUBBLE_SEARCH_UP:Landroid/net/Uri;

.field public static final URI_MESSAGE_BUBBLE_SEARCH_VALID_DATE:Landroid/net/Uri;

.field public static final URI_MESSAGE_CMAS:Landroid/net/Uri;

.field public static final URI_MESSAGE_COLLAGE_BUNDLE_STATUS:Landroid/net/Uri;

.field public static final URI_MESSAGE_COLLAGE_DISPLAY_NOTIFICATION_STATUS:Landroid/net/Uri;

.field public static final URI_MESSAGE_COLLAGE_MESSAGE_STATUS:Landroid/net/Uri;

.field public static final URI_MESSAGE_CURRENT_POSITION:Landroid/net/Uri;

.field public static final URI_MESSAGE_CUSTOM_STICKER_URIS:Landroid/net/Uri;

.field public static final URI_MESSAGE_EDIT_MESSAGE_DATA:Landroid/net/Uri;

.field public static final URI_MESSAGE_IS_BIN_MESSAGE:Landroid/net/Uri;

.field public static final URI_MESSAGE_IS_UNSEEN_COUNT:Landroid/net/Uri;

.field public static final URI_MESSAGE_LAST_AUDIO_MESSAGE_FINDER:Landroid/net/Uri;

.field public static final URI_MESSAGE_LOCATION_SHARING:Landroid/net/Uri;

.field public static final URI_MESSAGE_PART:Landroid/net/Uri;

.field public static final URI_MESSAGE_PARTS:Landroid/net/Uri;

.field public static final URI_MESSAGE_PARTS_BIN_MESSAGE:Landroid/net/Uri;

.field public static final URI_MESSAGE_PARTS_BY_MESSAGE_ID:Landroid/net/Uri;

.field public static final URI_MESSAGE_PARTS_CANCELABLE_DATA_MULTI_IMAGE:Landroid/net/Uri;

.field public static final URI_MESSAGE_PARTS_LOCKED_MESSAGE:Landroid/net/Uri;

.field public static final URI_MESSAGE_PARTS_ONE_MESSAGE:Landroid/net/Uri;

.field public static final URI_MESSAGE_PARTS_PROMOTION_MESSAGE:Landroid/net/Uri;

.field public static final URI_MESSAGE_PARTS_SCHEDULED_MESSAGE:Landroid/net/Uri;

.field public static final URI_MESSAGE_PARTS_SIM_FILTER_MESSAGE:Landroid/net/Uri;

.field public static final URI_MESSAGE_REACTION_DATA:Landroid/net/Uri;

.field public static final URI_MESSAGE_RE_COUNT_INFO:Landroid/net/Uri;

.field public static final URI_MESSAGE_RE_DATA:Landroid/net/Uri;

.field public static final URI_MESSAGE_SAMSUNG_SEARCH:Landroid/net/Uri;

.field public static final URI_MESSAGE_SEARCH:Landroid/net/Uri;

.field public static final URI_MESSAGE_SECTION_INDEX:Landroid/net/Uri;

.field public static final URI_MESSAGE_SIM_FILTER_SECTION_INDEX:Landroid/net/Uri;

.field public static final URI_MESSAGE_SPAM_REPORT:Landroid/net/Uri;

.field public static final URI_MESSAGE_STATUS_NO_MEDIA:Landroid/net/Uri;

.field public static final URI_MMS_ADDR:Landroid/net/Uri;

.field public static final URI_MMS_DOWNLOAD_QUEUED:Landroid/net/Uri;

.field public static final URI_MMS_QUEUED:Landroid/net/Uri;

.field public static final URI_MULTI_PARTS:Landroid/net/Uri;

.field public static final URI_MY_CHANNELS:Landroid/net/Uri;

.field public static final URI_NORMAL_BIN_MESSAGES_COUNT_BY_CONVERSATION_IDS:Landroid/net/Uri;

.field public static final URI_NOTIFICATION_COUNT:Landroid/net/Uri;

.field public static final URI_OGQ_ALL_STICKERS:Landroid/net/Uri;

.field public static final URI_OGQ_PACKAGE_IDS:Landroid/net/Uri;

.field public static final URI_OGQ_RECENT_STICKERS:Landroid/net/Uri;

.field public static final URI_OTHERS_CONTENTS:Landroid/net/Uri;

.field public static final URI_OTHERS_CONTENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

.field public static final URI_PARTS:Landroid/net/Uri;

.field public static final URI_PARTS_BULK_UPDATE_BY_MESSAGE_ID:Landroid/net/Uri;

.field public static final URI_PARTS_BULK_UPDATE_BY_PART_ID:Landroid/net/Uri;

.field public static final URI_PARTS_LANGUAGE_PACKAGE:Landroid/net/Uri;

.field public static final URI_PARTS_MEDIA_SYNC:Landroid/net/Uri;

.field public static final URI_PARTS_WEB_LINK:Landroid/net/Uri;

.field public static final URI_PLUGIN:Landroid/net/Uri;

.field public static final URI_PROMOTION_CONVERSATION:Landroid/net/Uri;

.field public static final URI_RCS_FALLBACK_MESSAGE_DATA:Landroid/net/Uri;

.field public static final URI_RCS_FT_CONTENT_DATA:Landroid/net/Uri;

.field public static final URI_RCS_FT_MESSAGE_DATA:Landroid/net/Uri;

.field public static final URI_RCS_FT_PROGRESS:Landroid/net/Uri;

.field public static final URI_RECIPIENTS:Landroid/net/Uri;

.field public static final URI_RECIPIENTS_BULK_UPDATE:Landroid/net/Uri;

.field public static final URI_RECIPIENTS_BY_CONVERSATIONS:Landroid/net/Uri;

.field public static final URI_RECIPIENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

.field public static final URI_RECIPIENTS_CACHE:Landroid/net/Uri;

.field public static final URI_RECIPIENTS_SESSIONS_BY_CONVERSATIONS:Landroid/net/Uri;

.field public static final URI_REPLACE_MMS_PARTS:Landroid/net/Uri;

.field public static final URI_SAFE_MESSAGES:Landroid/net/Uri;

.field public static final URI_SCHEDULED_CONVERSATION:Landroid/net/Uri;

.field public static final URI_SEARCH:Landroid/net/Uri;

.field public static final URI_SELF_PHONE_NUMBER:Landroid/net/Uri;

.field public static final URI_SESSIONS:Landroid/net/Uri;

.field public static final URI_SIM_IMSI:Landroid/net/Uri;

.field public static final URI_SMS_QUEUED:Landroid/net/Uri;

.field public static final URI_SQL_PERFORMANCE:Landroid/net/Uri;

.field public static final URI_STICKER:Landroid/net/Uri;

.field public static final URI_STICKER_PACKAGE:Landroid/net/Uri;

.field public static final URI_SUGGESTIONS:Landroid/net/Uri;

.field public static final URI_SUGGEST_CONVERSATION_CATEGORIES:Landroid/net/Uri;

.field public static final URI_SUGGEST_CONVERSATION_CATEGORIES_BULK:Landroid/net/Uri;

.field public static final URI_SUGGEST_COUPON_EXPIRED:Landroid/net/Uri;

.field public static final URI_TEXT_MESSAGES_WITH_CONVERSATION:Landroid/net/Uri;

.field public static final URI_TP_SYNC_FINISHED:Landroid/net/Uri;

.field public static final URI_TP_SYNC_STARTED:Landroid/net/Uri;

.field public static final URI_TP_SYNC_TRIGGERED:Landroid/net/Uri;

.field public static final URI_UNREAD_CONVERSATION:Landroid/net/Uri;

.field public static final URI_UNREAD_MESSAGE:Landroid/net/Uri;

.field public static final URI_UNREAD_MESSAGES:Landroid/net/Uri;

.field public static final URI_UNREAD_PREV_MESSAGES:Landroid/net/Uri;

.field public static final URI_UNSEEN_MESSAGES:Landroid/net/Uri;

.field public static final URI_UPDATE_FT_PART:Landroid/net/Uri;

.field public static final URI_UPDATE_MESSAGES_MMS_DATA:Landroid/net/Uri;

.field public static final URI_UPDATE_PARTS_MEDIA_INFO:Landroid/net/Uri;

.field public static final URI_WPM:Landroid/net/Uri;

.field public static final WPM:Ljava/lang/String; = "wpm"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversations_deleted"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS_DELETED:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/categories"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/categories_deleted"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES_DELETED:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_categories"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_categories_bulk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES_BULK:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_categories_by_category"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES_BY_CATEGORY:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_categories_by_conversation_id"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES_BY_CONVERSATION_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_categories_by_multi_ids"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES_BY_MULTI_IDS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_categories_or_suggest_categories"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES_OR_SUGGEST_CATEGORY:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/unread_conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_CONVERSATION:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/composer_background"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_COMPOSER_BACKGROUND:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/recipients"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_recipients"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_id_by_recipients"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_ID_BY_RECIPIENTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_id_by_session_id"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_ID_BY_SESSION_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_data_by_recipients"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_DATA_BY_RECIPIENTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/messages"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/parts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/messages_parts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/sessions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SESSIONS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/recipients_by_conversation_id"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/sms_queued"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SMS_QUEUED:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/mms_queued"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MMS_QUEUED:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/mms_download_queued"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MMS_DOWNLOAD_QUEUED:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_section_index"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_SECTION_INDEX:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_sim_filter_section_index"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_SIM_FILTER_SECTION_INDEX:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_last_audio_message_finder"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_LAST_AUDIO_MESSAGE_FINDER:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_block_malicious_message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BLOCK_MALICIOUS_MESSAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_block_ai_message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BLOCK_AI_MESSAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_parts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/parts/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_BY_MESSAGE_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_part/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PART:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_part_one_message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_ONE_MESSAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_parts_cancelable_data_multi_image"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_CANCELABLE_DATA_MULTI_IMAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/parts_web_link"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS_WEB_LINK:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/parts_language_package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS_LANGUAGE_PACKAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_cmas"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_CMAS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/delete_only_messages"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_DELETE_ONLY_MESSAGES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/image_video_contents_by_conversation_id/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_IMAGE_VIDEO_CONTENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/image_video_contents"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_IMAGE_VIDEO_CONTENTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/others_contents_by_conversation_id/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_OTHERS_CONTENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/others_contents"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_OTHERS_CONTENTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/image_video_contents_count_by_conversation_id/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_IMAGE_VIDEO_CONTENTS_COUNT_BY_CONVERSATION_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/drawer_image_video_contents_count_by_conversation_id/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_DRAWER_IMAGE_VIDEO_CONTENTS_COUNT_BY_CONVERSATION_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/drawer_other_contents_count_by_conversation_id/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_DRAWER_OTHER_CONTENTS_COUNT_BY_CONVERSATION_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/drawer_image_video_contents_by_conversation_id/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_DRAWER_IMAGE_VIDEO_CONTENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/delete_only_local_db_by_conversation_id"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_DELETE_ONLY_LOCAL_DB_BY_CONVERSATION_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/unread_messages"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_MESSAGES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/unread_prev_messages"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_PREV_MESSAGES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/rcs_ft_progress/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_PROGRESS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/is_spam_updated/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_IS_SPAM_UPDATED:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_increse_value"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_INCRESE_VALUE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/replace_mms_parts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_REPLACE_MMS_PARTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/update_messages_mms_data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UPDATE_MESSAGES_MMS_DATA:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/add_conversation_recipients"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_ADD_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/plugin"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/rcs_ft_content_data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_CONTENT_DATA:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/rcs_ft_message_data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_MESSAGE_DATA:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/rcs_fallback_message_data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FALLBACK_MESSAGE_DATA:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/bots"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/bot_menus"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_MENUS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/bot_related_bots"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_RELATED_BOTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/parts_media_sync"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS_MEDIA_SYNC:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_parts_no_media_status"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_STATUS_NO_MEDIA:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/update_parts_media_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UPDATE_PARTS_MEDIA_INFO:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/multi_parts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MULTI_PARTS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_parts_locked_message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_LOCKED_MESSAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_parts_scheduled_message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_SCHEDULED_MESSAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_parts_bin_message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_BIN_MESSAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_parts_promotion_message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_PROMOTION_MESSAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_is_bin_message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_IS_BIN_MESSAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_parts_sim_filter_message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_SIM_FILTER_MESSAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_re_data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_RE_DATA:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_reaction_data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_REACTION_DATA:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_edit_message_data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_EDIT_MESSAGE_DATA:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_android_auto"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_ANDROID_AUTO:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_location_sharing"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_LOCATION_SHARING:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_spam_report"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_SPAM_REPORT:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_current_position"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_CURRENT_POSITION:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_bubble_search_result_limit_count"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_SEARCH_RESULT_LIMIT_COUNT:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_bubble_search_up"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_SEARCH_UP:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_bubble_search_down"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_SEARCH_DOWN:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_bubble_search_target_date"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_SEARCH_TARGET_DATE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_bubble_search_valid_date"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_SEARCH_VALID_DATE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_SEARCH:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_samsung_search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_SAMSUNG_SEARCH:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_bubble_find_original"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_FIND_ORIGINAL:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_collage_bundle_status"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_COLLAGE_BUNDLE_STATUS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_re_count_info/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_RE_COUNT_INFO:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_custom_sticker_uris/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_CUSTOM_STICKER_URIS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_collage_display_notification_status/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_COLLAGE_DISPLAY_NOTIFICATION_STATUS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_collage_status/#"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_COLLAGE_MESSAGE_STATUS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_bixby_search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BIXBY_SEARCH:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_bubble_is_unseen_count"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_IS_UNSEEN_COUNT:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_bubble_reaction_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_REACTION_LIST:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_bubble_edited_message_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_EDITED_MESSAGE_LIST:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/unread_message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_MESSAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/suggestions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGESTIONS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/block_conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_CONVERSATION:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/block_message_bubble"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_MESSAGE_BUBBLE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/block_message_bubble_all_spam_type"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_MESSAGE_BUBBLE_ALL_SPAM_TYPE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/block_message_all"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_MESSAGE_ALL:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/block_message_stats"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_KOR_BLOCK_MESSAGE_STATS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/locked_conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_LOCKED_CONVERSATION:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/scheduled_conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SCHEDULED_CONVERSATION:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/safe_messages"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SAFE_MESSAGES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/update_message_part"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UPDATE_FT_PART:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_number"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_NUMBER:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/recipients_by_conversations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_BY_CONVERSATIONS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/recipients_sessions_by_conversations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_SESSIONS_BY_CONVERSATIONS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/recipients_bulk_update"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_BULK_UPDATE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/recipients_cache"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_CACHE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/notification_count"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_NOTIFICATION_COUNT:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversations_by_sync"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS_BY_SYNC:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/query_performance"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SQL_PERFORMANCE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/mms_addr"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MMS_ADDR:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/cmas"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CMAS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/my_channels"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MY_CHANNELS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/cmc_commands"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CMC_COMMANDS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/block_filter"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_FILTER:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/wpm"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_WPM:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/locked_messages"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_LOCKED_MESSAGES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/announcement_public_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_ANNOUNCEMENT_PUBLIC_INFO:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/bin_conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BIN_CONVERSATION:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/bin_conversation_count"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BIN_CONVERSATION_COUNT:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/messages_bulk_update"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_BULK_UPDATE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/parts_bulk_update_by_part_id"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS_BULK_UPDATE_BY_PART_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/parts_bulk_update_by_message_id"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS_BULK_UPDATE_BY_MESSAGE_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/ft_parts_bulk_update_by_message_id"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_FT_PARTS_BULK_UPDATE_BY_MESSAGE_ID:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_with_session_ids"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_WITH_SESSION_IDS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_messages_by_latest_msg_recipient_detail"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_MESSAGES_BY_LATEST_MSG_RECIPIENT_DETAIL:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/bot_service_id_sms_number"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_SERVICE_ID_SMS_NUMBER:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/deep_link_address"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_DEEP_LINK_URI:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/db_reload"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_DB_LOAD:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SEARCH:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/unseen_messages"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNSEEN_MESSAGES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/normal_bin_messages_count"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_NORMAL_BIN_MESSAGES_COUNT_BY_CONVERSATION_IDS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/all_bin_messages_content_uri"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_ALL_BIN_MESSAGES_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_information_count"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_INFORMATION_COUNT:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/text_messages_with_conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_TEXT_MESSAGES_WITH_CONVERSATION:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/suggest_conversation_categories"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGEST_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/suggest_conversation_categories_bulk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGEST_CONVERSATION_CATEGORIES_BULK:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/tp_sync_started"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_TP_SYNC_STARTED:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/tp_sync_triggered"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_TP_SYNC_TRIGGERED:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/tp_sync_finished"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_TP_SYNC_FINISHED:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/messages_correlationtag_value_is_empty"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_CORRELATIONTAG_VALUE_IS_NULL:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/message_related_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_RELATED_LIST:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_announcement"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_ANNOUNCEMENT:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/sim_imsi"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SIM_IMSI:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/messages_undefined_group_chat_messages"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_UNDEFINED_GROUP_CHAT_MESSAGES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/mcs_block_sync"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MCS_BLOCK_SYNC:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/promotion_conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PROMOTION_CONVERSATION:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/mcs_block_sync_update_event_seq"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MCS_BLOCK_SYNC_UPDATE_EVENT_SEQ:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/conversation_id_recipient_addresses"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_ID_RECIPIENT_ADDRESSES:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/sticker_package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/sticker"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/ogq_package_ids"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_OGQ_PACKAGE_IDS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/ogq_all_stickers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_OGQ_ALL_STICKERS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/ogq_recent_stickers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_OGQ_RECENT_STICKERS:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/self_phone_number"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SELF_PHONE_NUMBER:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.service.provider.MessageContentProvider/suggest_coupon_expired"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGEST_COUPON_EXPIRED:Landroid/net/Uri;

    const-string v0, "is_locked = 1"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->selectSqlCombindedConversation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->SELECT_SQL_LOCKED_CONVERSATION:Ljava/lang/String;

    const-string v0, "is_bin = 0 AND is_locked = 1"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->selectSqlCombindedConversation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->SELECT_SQL_LOCKED_CONVERSATION_SUPPORT_BIN:Ljava/lang/String;

    const-string/jumbo v0, "scheduled_timestamp > 0 AND message_status != 1000"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->selectSqlCombindedConversation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->SELECT_SQL_SCHEDULED_CONVERSATION:Ljava/lang/String;

    const-string v0, "is_bin = 0 AND scheduled_timestamp > 0 AND message_status != 1000"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->selectSqlCombindedConversation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->SELECT_SQL_SCHEDULED_CONVERSATION_SUPPORT_BIN:Ljava/lang/String;

    const-string/jumbo v0, "predefined_id = 1 AND is_spam = 0"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->selectExtendedSqlCombindedConversation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->SELECT_SQL_PROMOTION_CONVERSATION:Ljava/lang/String;

    const-string v0, "is_bin = 0 AND predefined_id = 1 AND is_spam = 0"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->selectExtendedSqlCombindedConversation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->SELECT_SQL_PROMOTION_CONVERSATION_SUPPORT_BIN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static selectExtendedSqlCombindedConversation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT messages.conversation_id                                     AS _id, messages.conversation_id                                        AS conversation_id, Replace(addresses, \',\', \'|\') AS recipients_list,     conversations.conversation_type,     messages.message_type                                        AS message_type,     messages.message_box_type                                    AS message_box_type,     messages.link_url                                            AS link_url,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts._id, \'\'),     \'|\')     ELSE parts._id     END                                                          AS parts_ids     ,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_type, \'\')), \'|\'             )     ELSE parts.content_type     END                                                          AS     parts_content_type,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_uri, \'\')), \'|\')     ELSE parts.content_uri     END                                                          AS     parts_content_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN     Group_concat(Quote(                     Ifnull(parts.thumbnail_uri, \'\')), \'|\')     ELSE parts.thumbnail_uri     END                                                          AS     parts_thumbnail_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.width, \'\')     , \'|\')     ELSE parts.width     END                                                          AS     parts_widths,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.height, \'\'     ), \'|\')     ELSE parts.height     END                                                          AS     parts_heights,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.text, \'\')),             \'|\')     ELSE parts.text     END                                                          AS     parts_texts,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.orientation, \'\')), \'|\')     ELSE parts.orientation     END                                                          AS     parts_orientation,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.sef_type, \'\')), \'|\')     ELSE parts.sef_type     END                                                          AS     parts_sef_types,     Count(parts._id)                                             AS parts_count,     messages.created_timestamp                                   AS created_timestamp,     messages.sent_timestamp                                      AS sent_timestamp,     messages.message_status                                      AS message_status,     messages.subject                                             AS subject,     conversations.name                                           AS name,     messages.recipients                                          AS recipients,     conversations.profile_image_uri                              AS profile_image_uri,     messages.msg_tbl_id_ids_count                                AS messages_count,     conversations.group_remark                                   AS group_remark,     messages.msg_tbl_timestamp_unread_count                      AS unread_count,     conversations.is_opened                                      AS is_opened,     conversations.pin_to_top                                     AS pin_to_top,     conversations.is_safe                                        AS is_safe,     conversations.alert_type                                     AS alert_type,     conversations.alert_expired                                  AS alert_expired,     conversations.is_mute                                        AS is_mute,     conversations.notification_channel_id                        AS notification_channel_id,     conversations.classification                                 AS classification,     conversations.bin_status                                     AS bin_status,     conversations.groupchat_acceptance                           AS groupchat_acceptance,     conversations.groupchat_inviter_address                      AS groupchat_inviter_address,     messages.re_type                                             AS re_type,     messages.re_original_body                                    AS re_original_body    FROM  ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->selectSqlCombindedMessagesMaxTimestampAndId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "            ) AS messages     LEFT JOIN parts     ON messages._id = parts.message_id     LEFT JOIN conversations     ON messages.conversation_id = conversations._id     LEFT JOIN  ( SELECT  conversation_id,          Group_concat(DISTINCT recipients.address) AS addresses FROM     conversation_recipients          LEFT JOIN recipients          ON       conversation_recipients.recipient_id = recipients._id GROUP BY conversation_id )     AS conversation_addresses     ON messages.conversation_id = conversation_addresses.conversation_id     GROUP  BY messages._id     ORDER  BY pin_to_top DESC, created_timestamp DESC"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static selectSqlCombindedConversation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT messages._id                                                 AS _id, messages.conversation_id                                     AS     conversation_id, Replace(addresses, \',\', \'|\') AS recipients_list,     conversations.conversation_type,     messages.message_type                                        AS     message_type,     messages.message_box_type                                    AS     message_box_type,     messages.link_url                                            AS     link_url,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts._id, \'\'),     \'|\')     ELSE parts._id     END                                                          AS parts_ids     ,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_type, \'\')), \'|\'             )     ELSE parts.content_type     END                                                          AS     parts_content_type,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_uri, \'\')), \'|\')     ELSE parts.content_uri     END                                                          AS     parts_content_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN     Group_concat(Quote(                     Ifnull(parts.thumbnail_uri, \'\')), \'|\')     ELSE parts.thumbnail_uri     END                                                          AS     parts_thumbnail_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.width, \'\')     , \'|\')     ELSE parts.width     END                                                          AS     parts_widths,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.height, \'\'     ), \'|\')     ELSE parts.height     END                                                          AS     parts_heights,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.text, \'\')),             \'|\')     ELSE parts.text     END                                                          AS     parts_texts,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.orientation, \'\')), \'|\')     ELSE parts.orientation     END                                                          AS     parts_orientation,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.sef_type, \'\')), \'|\')     ELSE parts.sef_type     END                                                          AS     parts_sef_types,     Count(parts._id)                                             AS     parts_count,     messages.created_timestamp                                   AS     created_timestamp,     messages.sent_timestamp                                      AS     sent_timestamp,     messages.message_status                                      AS     message_status,     messages.subject                                             AS subject,     conversations.name                                           AS name,     messages.recipients                                          AS recipients,     conversations.profile_image_uri                              AS profile_image_uri,     messages.msg_tbl_id_ids_count                                AS messages_count,     messages.re_type                                             AS re_type,     messages.re_original_body                                    AS re_original_body    FROM  ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->selectSqlCombindedMessagesMaxTimestampAndId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "            ) AS messages     LEFT JOIN parts     ON messages._id = parts.message_id     LEFT JOIN conversations     ON messages.conversation_id = conversations._id     LEFT JOIN  ( SELECT  conversation_id,          Group_concat(DISTINCT recipients.address) AS addresses FROM     conversation_recipients          LEFT JOIN recipients          ON       conversation_recipients.recipient_id = recipients._id GROUP BY conversation_id )     AS conversation_addresses     ON messages.conversation_id = conversation_addresses.conversation_id     GROUP  BY messages._id     ORDER  BY created_timestamp DESC"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static selectSqlCombindedMessagesMaxTimestampAndId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SELECT msg_join_id.*, msg_tbl_id.msg_tbl_timestamp_ids_count AS msg_tbl_id_ids_count, msg_tbl_timestamp_unread_count  FROM messages AS msg_join_id      INNER JOIN          (SELECT msg_join_timestamp.conversation_id, MAX(_id) max_id, msg_tbl_timestamp.ids_count AS msg_tbl_timestamp_ids_count,           msg_tbl_timestamp.unread_count AS msg_tbl_timestamp_unread_count           FROM messages AS msg_join_timestamp               INNER JOIN                   (SELECT conversation_id, MAX(created_timestamp) max_created_timestamp, Count(messages._id) AS ids_count,                    count(CASE WHEN is_read = 0 AND message_box_type = 100 THEN 1 END) AS unread_count                    FROM messages                    WHERE "

    const-string v1, "                       AND is_hidden = 0                        AND conversation_id > 0                        AND re_type != 2                       AND re_type != 4                       AND re_type != 5                       AND re_type != 6                       AND using_mode = ?                    GROUP BY conversation_id) AS msg_tbl_timestamp               ON (msg_join_timestamp.conversation_id = msg_tbl_timestamp.conversation_id                       AND msg_join_timestamp.created_timestamp = msg_tbl_timestamp.max_created_timestamp)           WHERE "

    const-string v2, "          GROUP BY msg_join_timestamp.conversation_id) AS msg_tbl_id      ON (msg_join_id.conversation_id = msg_tbl_id.conversation_id              AND msg_join_id._id = msg_tbl_id.max_id)"

    invoke-static {v0, p0, v1, p0, v2}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
