.class public final Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/MessageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$RemovedParent;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$Wearable;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$Key;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$Id;,
        Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;
    }
.end annotation


# static fields
.field public static final CMAS_MESSAGE_CATEGORY_NONE:I = 0x0

.field public static final CONVERSATION_ID_ALL:J = 0x7fffffffffffffffL

.field public static final CONVERSATION_ID_CLEAR:J = -0x8000000000000000L

.field public static final CONVERSATION_ID_NONE:J = 0x0L

.field public static final DO_NOT_SHOW_BADGE_BY_NOTI:I = -0x64

.field public static INTENT_CATEGORY_NOTIFICATION_PREFERENCE:Ljava/lang/String; = "android.intent.category.NOTIFICATION_PREFERENCES"

.field public static final MAX_COUNT_MULTI_NOTI:I = 0x8

.field public static final MESSAGE_ID_NONE:I = 0x0

.field public static final REPORT_STATUS_NONE:I = -0x1

.field public static final SEC_SIM2_TAG:Ljava/lang/String; = "[SEC_SIM2]"

.field public static final TYPE_CLASS_ZERO:I = 0x7

.field public static final TYPE_EMERGENCY_CMAS:I = 0x8

.field public static final TYPE_FAIL_DOWNLOAD:I = 0x2

.field public static final TYPE_FAIL_SENT:I = 0x1

.field public static final TYPE_GROUPCHAT_INVITATION:I = 0xc

.field public static final TYPE_MESSAGE_QUEUED:I = 0x10

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_RCS_FT_FAILED:I = 0xe

.field public static final TYPE_RCS_REGISTRATION:I = 0xd

.field public static final TYPE_RECEIVED:I = 0x0

.field public static final TYPE_REPLY:I = 0xf

.field public static final TYPE_REPORT_MMS_DELIVERY:I = 0x4

.field public static final TYPE_REPORT_MMS_READ:I = 0x3

.field public static final TYPE_REPORT_RCS_DELIVERY:I = 0x6

.field public static final TYPE_REPORT_SMS_DELIVERY:I = 0x5

.field public static final TYPE_SIM_FULL:I = 0xa

.field public static final TYPE_SMS_REJECTED:I = 0xb

.field public static final TYPE_WAP_PUSH_MESSAGE:I = 0x9

.field public static final UNKNOWN_SENDER:Ljava/lang/String; = "Unknown address"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
