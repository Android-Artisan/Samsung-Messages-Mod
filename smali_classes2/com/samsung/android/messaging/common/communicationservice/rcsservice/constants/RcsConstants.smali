.class public final Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$AutoAcceptState;,
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$BroadcastMessageStatus;,
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$ChatState;,
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$ChatbotErrorState;,
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$GuardTimerState;,
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$MessageNotificationStatus;,
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$MessageStatus;,
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$RcsState;,
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$ReplyReferenceKey;,
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$RequiredAction;,
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants$TransferState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000b\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants;",
        "",
        "<init>",
        "()V",
        "CLIENT_VENDOR",
        "",
        "CLIENT_VERSION",
        "ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED",
        "ACTION_DEFAULT_SMS_SUBSCRIPTION_CHANGED",
        "ChatState",
        "MessageStatus",
        "TransferState",
        "MessageNotificationStatus",
        "RequiredAction",
        "RcsState",
        "BroadcastMessageStatus",
        "ChatbotErrorState",
        "AutoAcceptState",
        "ReplyReferenceKey",
        "GuardTimerState",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED:Ljava/lang/String; = "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

.field public static final ACTION_DEFAULT_SMS_SUBSCRIPTION_CHANGED:Ljava/lang/String; = "android.telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED"

.field public static final CLIENT_VENDOR:Ljava/lang/String; = "SEC"

.field public static final CLIENT_VERSION:Ljava/lang/String; = "RCSAndr-6.0"

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants;->INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
