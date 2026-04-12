.class public final Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants$RequestType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants$RequestType;",
        "",
        "<init>",
        "()V",
        "REQUEST_TYPE_SPAM_BLOCKER",
        "",
        "REQUEST_TYPE_KOR_BLOCK_MESSAGE_STATS",
        "REQUEST_TYPE_DELIVERY_MESSAGE",
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
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants$RequestType;

.field public static final REQUEST_TYPE_DELIVERY_MESSAGE:I = 0x3

.field public static final REQUEST_TYPE_KOR_BLOCK_MESSAGE_STATS:I = 0x2

.field public static final REQUEST_TYPE_SPAM_BLOCKER:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants$RequestType;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants$RequestType;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants$RequestType;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AiSuggestionConstants$RequestType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
