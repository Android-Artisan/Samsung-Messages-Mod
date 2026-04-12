.class public final Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final hostname:Ljava/lang/String;

.field final lastVisitTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;->hostname:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;->lastVisitTime:Ljava/lang/String;

    return-void
.end method
