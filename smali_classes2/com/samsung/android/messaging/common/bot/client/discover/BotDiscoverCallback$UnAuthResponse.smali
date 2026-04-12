.class Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback$UnAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnAuthResponse"
.end annotation


# instance fields
.field mHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback$UnAuthResponse;->mHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthHeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback$UnAuthResponse;->mHeader:Ljava/lang/String;

    return-object p0
.end method

.method public getDiscover()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
