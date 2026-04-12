.class public Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract$SessionInfoVersion;,
        Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract$ClosedReason;,
        Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract$BufferDBRcsImFt;,
        Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract$BufferDBMMSpart;,
        Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract$BufferDBMMSaddr;,
        Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract$BufferDBMMSpdu;,
        Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract$BufferDBSMS;,
        Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract$BufferDBExtensionBase;
    }
.end annotation


# static fields
.field public static final CLOSED_GROUP_CHAT:I = 0x2

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_ALL_MMS_PDU:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_ALL_SMS:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_CMS_FEATURE_VER:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_IS_USER_OPTIN:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_MAX_SMALL_FILE_SIZE:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_MIGRATE_SUCCESS:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_MMS_ADDR:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_MMS_PART:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_MMS_PDU:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_RCS_CHAT:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_RCS_FT:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_RCS_IMDN:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_RCS_MESSAGES:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_RCS_PARTICIPANTS:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_RCS_SESSION:Landroid/net/Uri;

.field public static final CONTENT_URI_CMSTORE_SMS:Landroid/net/Uri;

.field public static IS_OPT_IN:I = 0x0

.field public static MIGRATE_SUCCESS:I = 0x0

.field public static final MMS_ADDR_MESSAGES:I = 0x4

.field public static final MMS_PART_ID:I = 0x7

.field public static final MMS_PART_MESSAGES:I = 0x5

.field public static final MMS_PDU_MESSAGES:I = 0x3

.field public static final ONE_TO_MANY_CHAT:I = 0x4

.field public static final ONE_TO_ONE_CHAT:I = 0x0

.field public static final PARTICIPANT_BASED_GROUP_CHAT:I = 0x3

.field private static final PROVIDER_NAME:Ljava/lang/String; = "com.samsung.rcs.cmstore"

.field public static final RCS_MESSAGES:I = 0x0

.field public static final RCS_MESSAGE_ID:I = 0x8

.field public static final RCS_PARTICIPANT:I = 0x1

.field public static final RCS_SESSION:I = 0x9

.field public static final REGULAR_GROUP_CHAT:I = 0x1

.field public static final SMS_MESSAGES:I = 0x2

.field public static final SUMMARY:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.rcs.cmstore"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v1, "smsmessages"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_SMS:Landroid/net/Uri;

    const-string v1, "allsmsmessages"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_ALL_SMS:Landroid/net/Uri;

    const-string/jumbo v1, "mmspdumessage"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_MMS_PDU:Landroid/net/Uri;

    const-string v1, "allmmspdumessages"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_ALL_MMS_PDU:Landroid/net/Uri;

    const-string/jumbo v1, "mmspartmessages"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_MMS_PART:Landroid/net/Uri;

    const-string/jumbo v1, "mmsaddrmessages"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_MMS_ADDR:Landroid/net/Uri;

    const-string/jumbo v1, "rcschatmessage"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_RCS_CHAT:Landroid/net/Uri;

    const-string/jumbo v1, "rcsftmessage"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_RCS_FT:Landroid/net/Uri;

    const-string/jumbo v1, "rcsmessages"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_RCS_MESSAGES:Landroid/net/Uri;

    const-string/jumbo v1, "rcsparticipants"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_RCS_PARTICIPANTS:Landroid/net/Uri;

    const-string/jumbo v1, "rcssession"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_RCS_SESSION:Landroid/net/Uri;

    const-string/jumbo v1, "migrate_success"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_MIGRATE_SUCCESS:Landroid/net/Uri;

    const-string/jumbo v1, "useroptinflag"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_IS_USER_OPTIN:Landroid/net/Uri;

    const-string v1, "cms_feature_ver"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_CMS_FEATURE_VER:Landroid/net/Uri;

    const-string/jumbo v1, "rcsmessageimdn"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_RCS_IMDN:Landroid/net/Uri;

    const-string/jumbo v1, "max_small_file_size"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_MAX_SMALL_FILE_SIZE:Landroid/net/Uri;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->MIGRATE_SUCCESS:I

    sput v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->IS_OPT_IN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
