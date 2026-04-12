.class public interface abstract Lcom/samsung/android/messaging/common/constant/VipSettingConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CONFIG_DIALOG:Ljava/lang/String; = "com.sec.android.app.firewall.action.CONFIG_DIALOG"

.field public static final ACTION_RESTORE_SPAM_MESSAGES:Ljava/lang/String; = "com.android.mms.spam.ACTION_RESTORE_SPAM_MESSAGES"

.field public static final ACTION_VIEW_SPAM_FT:Ljava/lang/String; = "com.samsung.mms.spam.ACTION_VIEW_SPAM_FT"

.field public static final ACTION_VIEW_SPAM_IM:Ljava/lang/String; = "com.samsung.mms.spam.ACTION_VIEW_SPAM_IM"

.field public static final ACTION_VIEW_SPAM_MMS:Ljava/lang/String; = "com.samsung.mms.spam.ACTION_VIEW_SPAM_MMS"

.field public static final ACTION_VIEW_SPAM_MMS_NOTIFICATION:Ljava/lang/String; = "com.samsung.mms.spam.ACTION_VIEW_SPAM_MMS_NOTIFICATION"

.field public static final ACTION_VIEW_SPAM_SMS:Ljava/lang/String; = "com.samsung.mms.spam.ACTION_VIEW_SPAM_SMS"

.field public static final ALLOW_LIST:Ljava/lang/String; = "allowlist"

.field public static final BLOCK_LIST:Ljava/lang/String; = "blocklist"

.field public static final CHN_BLOCK_LIST:Ljava/lang/String; = "list"

.field public static final CHN_BLOCK_NUMBER:Ljava/lang/String; = "number"

.field public static final CHN_VIP_MODE_APP_ALLOWED_NUMBERS:Ljava/lang/String; = "com.sec.android.app.firewall.AllowedNumbers"

.field public static final CHN_VIP_MODE_APP_BLOCKEDMSGSLOG:Ljava/lang/String; = "com.sec.android.app.firewall.BlockedMsgsLog"

.field public static final CHN_VIP_MODE_APP_BLOCKED_NUMBERS:Ljava/lang/String; = "com.sec.android.app.firewall.BlockedNumbers"

.field public static final CHN_VIP_MODE_APP_CLASS:Ljava/lang/String; = "com.sec.android.app.firewall.FirewallApplication"

.field public static final CHN_VIP_MODE_APP_PACKAGE:Ljava/lang/String; = "com.sec.android.app.firewall"

.field public static final SUBSCRIPTION_COMPONENT_NAME:Ljava/lang/String; = "subscription_component_name"

.field public static final SUBSCRIPTION_ID:Ljava/lang/String; = "subscription_id"

.field public static final VIP_BLOCK_LOG_SPINNER:Ljava/lang/String; = "blockedlogsSpinner"

.field public static final VIP_DB_COLIMN_SEC_MEMO:Ljava/lang/String; = "sec_memo"

.field public static final VIP_DB_COLUMN_ADDRESS:Ljava/lang/String; = "number"

.field public static final VIP_DB_COLUMN_BOXTYPE:Ljava/lang/String; = "type"

.field public static final VIP_DB_COLUMN_ID:Ljava/lang/String; = "messageid"

.field public static final VIP_DB_COLUMN_ISNEW:Ljava/lang/String; = "new"

.field public static final VIP_DB_COLUMN_LOG_TYPE:Ljava/lang/String; = "logtype"

.field public static final VIP_DB_COLUMN_MMS_SUBJECT:Ljava/lang/String; = "m_subject"

.field public static final VIP_DB_COLUMN_REJECT_FLAG:Ljava/lang/String; = "reject_flag"

.field public static final VIP_DB_COLUMN_SIMSLOT:Ljava/lang/String; = "sim_id"

.field public static final VIP_DB_COLUMN_SMS_BODY:Ljava/lang/String; = "m_content"

.field public static final VIP_DB_COLUMN_TIMESTAMP:Ljava/lang/String; = "date"

.field public static final VIP_DB_MESSAGE_INBOX:I = 0x1

.field public static final VIP_DB_REJECT_BY_ADDRESS:I = 0x1

.field public static final VIP_DB_UNKNOWN_ADDRESS_VALUE:Ljava/lang/String; = "-1"

.field public static final VIP_PROVIDER_BLOCK_ARG:Ljava/lang/String; = "message"

.field public static final VIP_PROVIDER_BLOCK_METHOD:Ljava/lang/String; = "should_block"

.field public static final VIP_PROVIDER_BLOCK_PARAM_CRITERIA:Ljava/lang/String; = "criteria"

.field public static final VIP_PROVIDER_BLOCK_PARAM_HANDLE_NUMBER:Ljava/lang/String; = "handle_number"

.field public static final VIP_PROVIDER_BLOCK_PARAM_IS_DELETE:Ljava/lang/String; = "isDelete"

.field public static final VIP_PROVIDER_BLOCK_PARAM_NOTE:Ljava/lang/String; = "note"

.field public static final VIP_PROVIDER_BLOCK_PARAM_NUMBER:Ljava/lang/String; = "number"

.field public static final VIP_PROVIDER_BLOCK_PARAM_SIM_SLOT_ID:Ljava/lang/String; = "sim_slot_id"

.field public static final VIP_PROVIDER_BLOCK_PARAM_TEXT:Ljava/lang/String; = "text"

.field public static final VIP_PROVIDER_BLOCK_PARAM_WITH_TEXT:Ljava/lang/String; = "with_text"

.field public static final VIP_PROVIDER_BLOCK_RESPONSE:Ljava/lang/String; = "response"

.field public static final VIP_PROVIDER_CALL_LOG_URI:Landroid/net/Uri;

.field public static final VIP_PROVIDER_IS_BLOCKED_NUMBER:Ljava/lang/String; = "is_blocked_number"

.field public static final VIP_PROVIDER_LOGS_URI:Landroid/net/Uri;

.field public static final VIP_PROVIDER_URI:Landroid/net/Uri;

.field public static final VIP_RESTORE_BROADCAST_PARAM_ID:Ljava/lang/String; = "_id"

.field public static final VIP_RESTORE_BROADCAST_PARAM_TYPE:Ljava/lang/String; = "type"

.field public static final VIP_RESTORE_TYPE_FT:I = 0xfa

.field public static final VIP_RESTORE_TYPE_IM:I = 0x15e

.field public static final VIP_RESTORE_TYPE_MMS:I = 0xc8

.field public static final VIP_RESTORE_TYPE_SMS:I = 0x12c

.field public static final VIP_SIM_SLOT_TYPE_DUAL:I = -0x1

.field public static final VIP_SIM_SLOT_TYPE_SIM1:I = 0x0

.field public static final VIP_SIM_SLOT_TYPE_SIM2:I = 0x1

.field public static final VIP_VIEW_BROADCAST_PARAM_FROM_EXPAND:Ljava/lang/String; = "from_expand"

.field public static final VIP_VIEW_BROADCAST_PARAM_ID:Ljava/lang/String; = "msgId"

.field public static final VIP_VIEW_BROADCAST_PARAM_SPAM:Ljava/lang/String; = "spam"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sec.android.app.firewall"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/constant/VipSettingConstant;->VIP_PROVIDER_URI:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.app.firewall/blocked_logs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/constant/VipSettingConstant;->VIP_PROVIDER_LOGS_URI:Landroid/net/Uri;

    const-string v0, "content://logs/call"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/constant/VipSettingConstant;->VIP_PROVIDER_CALL_LOG_URI:Landroid/net/Uri;

    return-void
.end method
