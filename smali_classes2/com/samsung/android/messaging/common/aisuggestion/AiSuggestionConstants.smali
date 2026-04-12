.class public final Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants$RequestType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants;",
        "",
        "<init>",
        "()V",
        "CLASS_SPAM_BLOCKER_ACTIVITY",
        "",
        "CLASS_KOR_BLOCK_MESSAGE_STATS_ACTIVITY",
        "CLASS_WITH_ACTIVITY",
        "ACTION_REQUEST_FROM_BRIEF_CARD",
        "SIGNATURE_SEP_OFFICIAL_RELEASE_KEY",
        "SIGNATURE_PRIVATE_SHARE_OFFICIAL_DEBUG_KEY",
        "PACKAGE_SMART_SUGGESTION",
        "EXTRA_REQUEST_TYPE",
        "EXTRA_FRAGMENT_ARG_KEY",
        "EXTRA_SA_LOGGING_SCREEN_ID",
        "EXTRA_SA_LOGGING_EVENT_ID",
        "RequestType",
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
.field public static final ACTION_REQUEST_FROM_BRIEF_CARD:Ljava/lang/String; = "com.samsung.android.messaging.action.REQUEST_FROM_BRIEF_CARD"

.field public static final CLASS_KOR_BLOCK_MESSAGE_STATS_ACTIVITY:Ljava/lang/String; = "com.samsung.android.messaging.ui.view.setting.blockconversation.KorBlockMessageStatsActivity"

.field public static final CLASS_SPAM_BLOCKER_ACTIVITY:Ljava/lang/String; = "com.samsung.android.messaging.ui.view.setting.spamblocker.SpamBlockerActivity"

.field public static final CLASS_WITH_ACTIVITY:Ljava/lang/String; = "com.samsung.android.messaging.ui.view.main.WithActivity"

.field public static final EXTRA_FRAGMENT_ARG_KEY:Ljava/lang/String; = ":settings:fragment_args_key"

.field public static final EXTRA_REQUEST_TYPE:Ljava/lang/String; = "request_type"

.field public static final EXTRA_SA_LOGGING_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final EXTRA_SA_LOGGING_SCREEN_ID:Ljava/lang/String; = "screen_id"

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants;

.field public static final PACKAGE_SMART_SUGGESTION:Ljava/lang/String; = "com.samsung.android.smartsuggestions"

.field public static final SIGNATURE_PRIVATE_SHARE_OFFICIAL_DEBUG_KEY:Ljava/lang/String; = "C8A2E9BCCF597C2FB6DC66BEE293FC13F2FC47EC77BC6B2B0D52C11F51192AB8"

.field public static final SIGNATURE_SEP_OFFICIAL_RELEASE_KEY:Ljava/lang/String; = "34DF0E7A9F1CF1892E45C056B4973CD81CCF148A4050D11AEA4AC5A65F900A42"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
