.class public Lcom/samsung/android/messaging/common/cmc/CmcOpenContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CompletedType;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$JsonData;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$ImBufferDbCommonModifiable;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$BufferDbRcs;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$BufferDbCallLog;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$BufferDbMmsPart;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$BufferDbMmsAddr;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$BufferDbMmsPdu;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$BufferDbSms;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$BufferDbExtensionBase;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$NmsIntents;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$NMSMsgContext;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$NmsConfigStatus;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcSubscribeStatus;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenEtcKey;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenMyStatus;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenInformationMessageType;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenCommand;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenExtras;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenRequestType;,
        Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenUri;
    }
.end annotation


# static fields
.field public static final CMC_CANCELLED_CHAT_UPDATE_DELAY:J = 0x7d0L

.field public static final CMC_CHAT_DELIVER_READ_UPDATE_DELAY:J = 0x1f4L

.field public static final CMC_CORRELATION_ID_SEPARATOR_CHAR:Ljava/lang/String; = "-"

.field public static final CMC_CREATE_CHAT_GROUP_ICON_UPDATE_DELAY_TIME:J = 0xbb8L

.field public static final CMC_DELETE_AFTER_REVOKE_DELAY_TIME:J = 0xbb8L

.field public static final CMC_FT_TIMEOUT:J = 0x927c0L

.field public static final CMC_OPEN_APP_ID:J = 0x25b2L

.field public static final CMC_OPEN_DEVICEID:Ljava/lang/String; = "deviceId"

.field public static final CMC_OPEN_DEVICEID_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final CMC_OPEN_DIRECTION_IN:Ljava/lang/String; = "IN"

.field public static final CMC_OPEN_DIRECTION_OUT:Ljava/lang/String; = "OUT"

.field public static final CMC_OPEN_FALLBACK:Ljava/lang/String; = "fallback"

.field public static final CMC_OPEN_MESSAGE_PREDEFINED_ID:Ljava/lang/String; = "predefined-id"

.field public static final CMC_OPEN_OWN_NUMBER_MMS_MESSAGE:Ljava/lang/String; = "ownNumberMmsMessage"

.field public static final CMC_OPEN_RELAY_ACCESSORY:Ljava/lang/String; = "relayAccessory"

.field public static final CMC_OPEN_RELAY_MESSAGE:Ljava/lang/String; = "relayMessage"

.field public static final CMC_OPEN_RETRY_COUNT:I = 0x3

.field public static final CMC_OPEN_RETRY_TIMER:I = 0xbb8

.field public static final CMC_OPEN_SYNCED_MESSAGE:Ljava/lang/String; = "syncedMessage"

.field public static final CMC_OPEN_TRANSACTION_ID:Ljava/lang/String; = "transactionId"

.field public static final CMC_PARTICIPANT_LIST_UPDATE_TIME:J = 0x2bcL

.field public static final CMC_PROP_DELIMITER_REGEX:Ljava/lang/String; = "\\|"

.field public static final CMC_SUBSCRIBED_PHONE_ID_INIT:I = -0x1

.field public static final CMC_TIMEOUT:J = 0x1d4c0L

.field public static final CMC_WATCH_APP_ID:J = 0x25b7L

.field public static final MMS_CHARSET_UTF8:Ljava/lang/String; = "106"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
