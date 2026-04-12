.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;
.super Lcom/samsung/android/messaging/common/bot/client/data/BotNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UriEntryItem"
.end annotation


# instance fields
.field private mAddrUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr-uri"
    .end annotation
.end field

.field private mAddrUriType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr-uri-type"
    .end annotation
.end field

.field private mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;->mAddrUriType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;->mAddrUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddrUri()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;->mAddrUri:Ljava/lang/String;

    const-string v1, ""

    const-string/jumbo v2, "uri-entry.addr-uri"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAddrUriType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;->mAddrUriType:Ljava/lang/String;

    const-string v1, ""

    const-string/jumbo v2, "uri-entry.addr-uri-type"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;->mLabel:Ljava/lang/String;

    const-string v1, ""

    const-string/jumbo v2, "uri-entry.label"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
