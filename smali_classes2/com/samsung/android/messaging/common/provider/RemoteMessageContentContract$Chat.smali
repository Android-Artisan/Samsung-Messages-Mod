.class public final Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chat"
.end annotation


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final BODY:Ljava/lang/String; = "body"

.field public static final CHAT_CONTENT_URI:Ljava/lang/String; = "content_uri"

.field public static final CMC_PROP:Ljava/lang/String; = "cmc_prop"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CONTENT_URI_STRING_CHAT:Ljava/lang/String; = "content://im/chat/"

.field public static final CORRELATION_TAG:Ljava/lang/String; = "correlation_tag"

.field public static final DATE:Ljava/lang/String; = "date"

.field public static final DECORATE_BUBBLE_VALUE:Ljava/lang/String; = "decorate_bubble_value"

.field public static final DELIVERED_COUNT:Ljava/lang/String; = "delivered_count"

.field public static final DELIVERED_TIMESTAMP:Ljava/lang/String; = "delivered_timestamp"

.field public static final DISPLAYED_COUNTER:Ljava/lang/String; = "displayed_counter"

.field public static final DISPLAY_NOTI_STATUS:Ljava/lang/String; = "display_notification_status"

.field public static final EXT_INFO:Ljava/lang/String; = "ext_info"

.field public static final FAVORITE:Ljava/lang/String; = "favorite"

.field public static final HIDDEN:Ljava/lang/String; = "hidden"

.field public static final IMDN_MESSAGE_ID:Ljava/lang/String; = "imdn_message_id"

.field public static final INSERTED_TIMESTAMP:Ljava/lang/String; = "date"

.field public static final IS_BOT:Ljava/lang/String; = "is_bot"

.field public static final IS_EXTENDED_MESSAGE:Ljava/lang/String; = "is_extended_message"

.field public static final LOCKED:Ljava/lang/String; = "locked"

.field public static final MAAP_INFO:Ljava/lang/String; = "maap_info"

.field public static final MAAP_TRAFFIC_TYPE:Ljava/lang/String; = "maap_traffic_type"

.field public static final MCLOUD_FILENAME:Ljava/lang/String; = "mcloud_filename"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field public static final MSG_ID:Ljava/lang/String; = "msg_id"

.field public static final OJECT_ID:Ljava/lang/String; = "object_id"

.field public static final PREDEFINED_ID:Ljava/lang/String; = "predefined_id"

.field public static final RCSDB_ID:Ljava/lang/String; = "rcsdb_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final READ:Ljava/lang/String; = "read"

.field public static final RECIPIENTS:Ljava/lang/String; = "recipients"

.field public static final REMOTE_URI:Ljava/lang/String; = "remote_uri"

.field public static final RESERVED:Ljava/lang/String; = "reserved"

.field public static final RE_BODY:Ljava/lang/String; = "re_body"

.field public static final RE_CONTENT_TYPE:Ljava/lang/String; = "re_content_type"

.field public static final RE_CONTENT_URI:Ljava/lang/String; = "re_content_uri"

.field public static final RE_COUNT_INFO:Ljava/lang/String; = "re_count_info"

.field public static final RE_COUNT_INFO_CUSTOM_REACTION:Ljava/lang/String; = "re_count_info_custom_reaction"

.field public static final RE_FILE_NAME:Ljava/lang/String; = "re_file_name"

.field public static final RE_ORIGINAL_BODY:Ljava/lang/String; = "re_original_body"

.field public static final RE_ORIGINAL_KEY:Ljava/lang/String; = "re_original_key"

.field public static final RE_RECIPIENT_ADDRESS:Ljava/lang/String; = "re_recipient_address"

.field public static final RE_TYPE:Ljava/lang/String; = "re_type"

.field public static final SAFE_MESSAGE:Ljava/lang/String; = "safe_message"

.field public static final SAFE_MESSAGE_PATH:Ljava/lang/String; = "safe_message_path"

.field public static final SECRET_MESSAGE:Ljava/lang/String; = "secret_message"

.field public static final SEEN:Ljava/lang/String; = "seen"

.field public static final SENT_TIMESTAMP:Ljava/lang/String; = "date_sent"

.field public static final SERVICE_TYPE:Ljava/lang/String; = "service_type"

.field public static final SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final SIM_IMSI:Ljava/lang/String; = "sim_imsi"

.field public static final SIM_SLOT:Ljava/lang/String; = "sim_slot"

.field public static final SPAM_REPORT:Ljava/lang/String; = "spam_report"

.field public static final SPAM_TYPE:Ljava/lang/String; = "spam_type"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STICKER_ID:Ljava/lang/String; = "sticker_id"

.field public static final SUB_ID:Ljava/lang/String; = "sub_id"

.field public static final SUGGESTION:Ljava/lang/String; = "suggestion"

.field public static final THREAD_ID:Ljava/lang/String; = "thread_id"

.field public static final TIMEDMESSAGE_EXPIRY:Ljava/lang/String; = "timedmsg_expiry"

.field public static final TRANSACTION_ID:Ljava/lang/String; = "transaction_id"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UPDATED_TIMESTAMP:Ljava/lang/String; = "updated_timestamp"

.field public static final USER_ALIAS:Ljava/lang/String; = "user_alias"

.field public static final USING_MODE:Ljava/lang/String; = "using_mode"

.field public static final WEBPREVIEW_DESCRIPTION:Ljava/lang/String; = "webpreview_description"

.field public static final WEBPREVIEW_IMAGE:Ljava/lang/String; = "webpreview_image"

.field public static final WEBPREVIEW_STATUS:Ljava/lang/String; = "webpreview_status"

.field public static final WEBPREVIEW_TITLE:Ljava/lang/String; = "webpreview_title"

.field public static final WEBPREVIEW_URL:Ljava/lang/String; = "webpreview_url"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://im/chat"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
