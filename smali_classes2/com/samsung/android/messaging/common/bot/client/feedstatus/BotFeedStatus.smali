.class public final Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lastRegisteredTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastRegisteredTime"
    .end annotation
.end field

.field public final newRegisteredCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newRegisteredCount"
    .end annotation
.end field

.field public final totalRegisteredCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalRegisteredCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatus;->lastRegisteredTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatus;->newRegisteredCount:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatus;->totalRegisteredCount:Ljava/lang/String;

    return-void
.end method
