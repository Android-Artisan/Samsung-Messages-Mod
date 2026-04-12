.class public Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Sms;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Wpm;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Bot;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$CallReject;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$ServiceType;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RcsQueueMessages;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteRcsServiceType;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RcsThreadType;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RcsTransportType;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RcsMessageType;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RcsGroupNotiMessageType;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RcsFwMessageType;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RcsConversationType;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RcsBoxType;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$CanonicalAddresses;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$MmsSmsThread;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RcsThread;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;,
        Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Common;
    }
.end annotation


# static fields
.field public static final CONTENT_URI_STRING_SPAM:Ljava/lang/String; = "content://spam"

.field public static final CONTENT_URI_STRING_UNREAD:[Ljava/lang/String;

.field public static final CONVERSATION_NOT_OPENED:I = 0x0

.field public static final CONVERSATION_OPENED:I = 0x1

.field public static final REMOTE_PACKAGE_NAME:Ljava/lang/String; = "com.android.providers.telephony"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "content://im/chat/"

    const-string v1, "content://im/ft/"

    const-string v2, "content://sms/"

    const-string v3, "content://mms/"

    const-string v4, "content://mms-sms/wap-push-messages/"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;->CONTENT_URI_STRING_UNREAD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
