.class public interface abstract Lcom/samsung/android/messaging/common/constant/MessageConstant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/constant/ExtraConstant;
.implements Lcom/samsung/android/messaging/common/constant/UnicodeConstant;
.implements Lcom/samsung/android/messaging/common/constant/VipSettingConstant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/constant/MessageConstant$EmojiConstant;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$SetAsPictureIntent;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$DialerIntents;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$MaliciousMessageFirstRecvStatus;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$MaliciousMessageRevokeReceiver;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$MmsMdnTagName;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$RcsSupportedSimSlot;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$HttpStatusCode;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$OperatorType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$CountryIsoCode;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$NewComposeMenu;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$BootstrapAuthenticationRequestParameter;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$SearchContentType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$ConversationInfo;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$SimChangeErrorType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$BubbleMenu;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$RcsChatSetting;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$UriSchemeType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$ClassificationType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$AnnouncementSdk;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$AnnouncementType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$RecipientCheckResult;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$ConversationCategory;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$ComposerWallpaper;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$ToolbarStatus;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$SelectRecipientPicker;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$CashTransfer;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$MessageEditorStatus;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Value;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$RevokeType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$RcsRevocation;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$TransitionAnimation;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Theme;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Setting;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$GroupSms;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$GroupMms;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$ConfirmDialog;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$SimIconType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$BubbleBadgeType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$SimIcon;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$IccCardConstants;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$CarrierFeatureConstants;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$CarrierFeatureIntents;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$ImsIntents;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$TelephonyIntents;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$TelephonyApi;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$InputEncodingType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$PreAttach;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$CreationMode;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$ProgressType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Attach;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Composer;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Action;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$UsageType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$ActionMode;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$ActionModeType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$SenderType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$MessageBoxMode;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$ComposerMode;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$BotServiceIdSmsNumberDbResult;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$BaseDevice;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$TwoPhoneMode;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$LatchedType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$SimSlotType;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$SendingErrorAction;
    }
.end annotation


# static fields
.field public static final ABNORMAL_CONVERSATION_LIST:I = -0x1

.field public static final ACTION_2PHONE_ESIM_WARNING:I = 0x1e

.field public static final ACTION_2PHONE_INTERNATIONAL_SEND_WARNING:I = 0xa

.field public static final ACTION_2PHONE_JOIN_DIALOG:I = 0x9

.field public static final ACTION_2PHONE_ROAMING_WARNING:I = 0xc

.field public static final ACTION_2PHONE_SPECIAL_CODE_WARNING:I = 0xb

.field public static final ACTION_CHANGE_OSMN_SENDID:I = 0x11

.field public static final ACTION_GROUP_HAS_BOT_WARNING:I = 0xe

.field public static final ACTION_GROUP_HAS_NON_RCS_USER_WARNING:I = 0x18

.field public static final ACTION_GROUP_MMS_COMPOSER_SETTING_OFF_TOAST:I = 0x1d

.field public static final ACTION_GROUP_MMS_GLOBAL_SETTING_OFF_TOAST:I = 0x1c

.field public static final ACTION_HIGH_CAPACITY_FILE:I = 0x14

.field public static final ACTION_INPUT_MODE_DIALOG:I = 0x4

.field public static final ACTION_INTERNATIONAL_SENDING_WARNING:I = 0x1f

.field public static final ACTION_INVALID_RECIPIENT_COUNT_IN_XMS:I = 0x15

.field public static final ACTION_KT_RCS_WARNING:I = 0xf

.field public static final ACTION_MEMORY_FULL:I = 0x17

.field public static final ACTION_MOBILE_DATA_TURN_ON:I = 0x16

.field public static final ACTION_MULTI_SIM_DIALOG:I = 0x8

.field public static final ACTION_NOTICE_ECM_BLOCK_OTHERS:I = 0x1

.field public static final ACTION_RESULT_CANCEL:I = -0x1

.field public static final ACTION_RESULT_OK:I = 0x0

.field public static final ACTION_SD_EMERGENCY_SEND_ERROR_TOAST:I = 0x1a

.field public static final ACTION_SD_EMERGENCY_SEND_SWITCH_SIM_TOAST:I = 0x19

.field public static final ACTION_SEND_ERROR_TOAST:I = 0x2

.field public static final ACTION_SEPARATE_MESSAGE_CONFIRM:I = 0x5

.field public static final ACTION_SERVICE_OFF_DIALOG:I = 0x3

.field public static final ACTION_SHORT_CODE_RECIPIENT_WARNING:I = 0xd

.field public static final ACTION_SUB_SIM_SELECT_DIALOG:I = 0x10

.field public static final ACTION_WFC_ERROR_DIALOG:I = 0x12

.field public static final ACTION_WFC_ERROR_TOAST:I = 0x13

.field public static final AND_SEARCH_TOKEN_LIMIT:I = 0x3

.field public static final BIN_CONVERSATION_LIST:I = 0x6c

.field public static final BLOCK_BUBBLE_MESSAGE_LIST:I = 0x6a

.field public static final BLOCK_CONVERSATION_LIST:I = 0x67

.field public static final BLOCK_DIALOG_TYPE_MALICIOUS:I = 0x0

.field public static final BLOCK_DIALOG_TYPE_WITH_AI:I = 0x1

.field public static final BLOCK_INBOX_CONVERSATION_LIST:I = 0x68

.field public static final BUBBLE_SEARCH_ALL_BUTTON:I = 0x1

.field public static final BUBBLE_SEARCH_DOWN_BUTTON:I = 0x3

.field public static final BUBBLE_SEARCH_UP_BUTTON:I = 0x2

.field public static final CB_MESSAGE_SENDER:Ljava/lang/String; = "CBmessages"

.field public static final CMCC_RCS_MAX_IMAGE_SIZE:I = 0xa00000

.field public static final COMPOSER_MODE_MMS:I = 0x2

.field public static final COMPOSER_MODE_NONE:I = 0x0

.field public static final COMPOSER_MODE_RCS:I = 0x3

.field public static final COMPOSER_MODE_SMS:I = 0x1

.field public static final COMPOSER_SETTING_DELIVERY_REPORT:I = 0x3ea

.field public static final COMPOSER_SETTING_READ_REPORT:I = 0x3eb

.field public static final COMPOSER_SETTING_SWITCH_TO_CHAT:I = 0x3e9

.field public static final COMPOSER_SETTING_SWITCH_TO_SMS:I = 0x3e8

.field public static final DEFAULT_PRESET_NUM:I = -0x1

.field public static final DRAFT_CONVERSATION_LIST:I = 0x66

.field public static final DYNAMIC_SEND_AS_CHAT_TYPE_DEFAULT:I = 0x0

.field public static final DYNAMIC_SEND_AS_CHAT_TYPE_OFF:I = 0x2

.field public static final DYNAMIC_SEND_AS_CHAT_TYPE_ON:I = 0x1

.field public static final EDGE_ALL_OUTLINE_STYLE:I = 0x4

.field public static final EDGE_BOTTOM_OUTLINE_STYLE:I = 0x3

.field public static final EDGE_MIDDLE_OUTLINE_STYLE:I = 0x2

.field public static final EDGE_NONE_OUTLINE_STYLE:I = 0x0

.field public static final EDGE_TOP_OUTLINE_STYLE:I = 0x1

.field public static final FONT_ROBOTO_CONDENSED:Ljava/lang/String; = "sec-roboto-condensed"

.field public static final FONT_ROBOTO_CONDENSED_LIGHT:Ljava/lang/String; = "sec-roboto-condensed-light"

.field public static final FONT_ROBOTO_LIGHT:Ljava/lang/String; = "sec"

.field public static final KB:I = 0x400

.field public static final LOAD_GBA_THRICE:I = 0x3

.field public static final LOCKED_CONVERSATION_LIST:I = 0x65

.field public static final MB:I = 0x100000

.field public static final MESSAGE_LOCATION_TEMP_FILENAME:Ljava/lang/String; = "MessageLocationTempJPG"

.field public static final MESSAGE_LOCATION_TEMP_FILE_EXTENSION:Ljava/lang/String; = "jpg"

.field public static final NORMAL_CONVERSATION_LIST:I = 0x64

.field public static final NOTI_BUBBLE_CONVERSATION_LIST:I = 0x6d

.field public static final PACKAGE_NAME_EXTENSION_CHN:Ljava/lang/String; = "com.samsung.android.messaging.extension.chn"

.field public static final PHOTO_ID_BG_COUNT:I = 0x4

.field public static final PHOTO_ID_BG_DEFAULT_INDEX:I = 0x0

.field public static final PREVIEW_CONVERSATION_LIST:I = 0x6f

.field public static final PROMOTION_CONVERSATION_LIST:I = 0x70

.field public static final REMOTE_EXTENSION_ACTION:Ljava/lang/String; = "com.samsung.android.messaging.extension.ANNOUNCEMENT"

.field public static final REPLY_ALL_NOT_SUPPORTED:I = -0x1

.field public static final REPLY_ALL_OFF:I = 0x0

.field public static final REPLY_ALL_ON:I = 0x1

.field public static final SAVED_BUBBLE_MESSAGE_LIST:I = 0x6b

.field public static final SCAN_QR_CODE_SHORTCUT_ID:Ljava/lang/String; = "Scan QR code"

.field public static final SCHEDULED_CONVERSATION_LIST:I = 0x6e

.field public static final SCHEDULED_TIME_NONE:J = 0x0L

.field public static final SCHEDULE_NOT_SET_TIME:J = 0x5bd799ba000L

.field public static final SCROLLVIEW_STATE_PRESSED:I = 0x1

.field public static final SCROLLVIEW_STATE_RELEASED:I = 0x0

.field public static final SEARCH_PATTERN:Ljava/lang/String; = "pattern"

.field public static final SEARCH_PATTERN_AND:Ljava/lang/String; = "patternAnd"

.field public static final SENDER_TYPE_ABNORMAL:I = -0x1

.field public static final SENDER_TYPE_CB:I = 0xca

.field public static final SENDER_TYPE_CMAS:I = 0xc9

.field public static final SENDER_TYPE_NORMAL:I = 0xc8

.field public static final SENDER_TYPE_NO_NUMBER_OR_EMAIL:I = 0xcd

.field public static final SENDER_TYPE_UNKNOWN:I = 0xcb

.field public static final SENDER_TYPE_WAP_PUSH:I = 0xcc

.field public static final SIM_CONVERSATION_LIST:I = 0x69

.field public static final TEXT_TYPE_KSC5601:I = 0x2

.field public static final TEXT_TYPE_LENGTH:I = 0x3

.field public static final TEXT_TYPE_PHONE:I = 0x4

.field public static final TEXT_UTF8:I = 0x1

.field public static final THEME_SHAPE_CIRCLE:I = 0x1

.field public static final THEME_SHAPE_DEFAULT:I = 0x0

.field public static final THEME_SHAPE_RECTANGLE:I = 0x2

.field public static final THEME_SHAPE_RECTANGLE_WITH_RADIUS:I = 0x3

.field public static final TRANSITION_TYPE_FLICK_TO_LEFT:I = 0x1

.field public static final TRANSITION_TYPE_FLICK_TO_RIGHT:I = 0x2

.field public static final TRANSITION_TYPE_NONE:I = 0x0

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final UNKNOWN_SENDER:Ljava/lang/String; = "Unknown address"

.field public static final WAP_PUSH_MESSAGE_SENDER:Ljava/lang/String; = "Push message"

.field public static final YELLOWPAGE_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.yellowpage"

.field public static final YELLOWPAGE_SEARCH_ACTIVITY:Ljava/lang/String; = "com.sec.android.yellowpage.YellowPageSearchActivity"
