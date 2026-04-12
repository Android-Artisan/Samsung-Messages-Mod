.class public Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuItem"
.end annotation


# instance fields
.field private buttonId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonID"
    .end annotation
.end field

.field private mAppLink:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AppLinkItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appLink"
    .end annotation
.end field

.field private webLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webLink"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;->buttonId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;->mAppLink:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AppLinkItem;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;->webLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppLink()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$AppLinkItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;->mAppLink:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AppLinkItem;

    return-object p0
.end method

.method public getButtonId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;->buttonId:Ljava/lang/String;

    return-object p0
.end method

.method public getWebLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;->webLink:Ljava/lang/String;

    return-object p0
.end method
