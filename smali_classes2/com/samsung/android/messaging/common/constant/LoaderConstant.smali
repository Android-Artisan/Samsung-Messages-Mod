.class public Lcom/samsung/android/messaging/common/constant/LoaderConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_CLOSE_CONNECTION_BOOL:Ljava/lang/String; = "mmsCloseConnection"

.field public static final CONFIG_EMAIL_GATEWAY_NUMBER_STRING:Ljava/lang/String; = "emailGatewayNumber"

.field public static final CONFIG_HTTP_PARAMS:Ljava/lang/String; = "httpParams"

.field public static final CONFIG_HTTP_SOCKET_TIMEOUT:Ljava/lang/String; = "httpSocketTimeout"

.field public static final CONFIG_HTTP_STATUS_CODES_TO_SKIP_RETRY_INT_ARRAY:Ljava/lang/String; = "httpStatusCodesToSKipRetry"

.field public static final CONFIG_LGU_HTTP_HEADER:Ljava/lang/String; = "lguHttpHeader"

.field public static final CONFIG_MAX_MESSAGE_SIZE:Ljava/lang/String; = "maxMessageSize"

.field public static final CONFIG_MMS_ENABLED:Ljava/lang/String; = "enabledMMS"

.field public static final CONFIG_NAI_SUFFIX:Ljava/lang/String; = "naiSuffix"

.field public static final CONFIG_RECIPIENT_LIMIT:Ljava/lang/String; = "recipientLimit"

.field public static final CONFIG_SMS_TO_MMS_TEXT_THRESHOLD_INT:Ljava/lang/String; = "smsToMmsTextThreshold"

.field public static final CONFIG_SUPPORT_MMS_CONTENT_DISPOSITION:Ljava/lang/String; = "supportMmsContentDisposition"

.field public static final CONFIG_UA_PROF_TAG_NAME:Ljava/lang/String; = "uaProfTagName"

.field public static final REGISTER_CARRIER_CONFIG_RECEIVER:Ljava/lang/String; = "registerCarrierConfigChangeReceiver"

.field public static final SKIP_HTTP_STATUS_CODES_FOR_GLOBAL:[I

.field public static final SKIP_HTTP_STATUS_CODES_FOR_KT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x194

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/constant/LoaderConstant;->SKIP_HTTP_STATUS_CODES_FOR_GLOBAL:[I

    const/16 v1, 0x19a

    const/16 v2, 0x1f4

    const/16 v3, 0x191

    filled-new-array {v3, v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/constant/LoaderConstant;->SKIP_HTTP_STATUS_CODES_FOR_KT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
