.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;
.super Lcom/samsung/android/messaging/common/bot/client/data/BotNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaEntryItem"
.end annotation


# static fields
.field static final LABEL_ICON:Ljava/lang/String; = "Icon"


# instance fields
.field private mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private mMedia:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field private mMediaCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;

.field private mMediaContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media-content"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;->mMediaContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;->mMedia:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;->mMediaCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;->mLabel:Ljava/lang/String;

    const-string v1, "Icon"

    const-string/jumbo v2, "media-entry.label"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMedia()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;->mMediaCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;->mMedia:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;-><init>(I)V

    const-string/jumbo v2, "media-entry.media"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;->mMediaCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;->mMediaCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;

    return-object p0
.end method

.method public getMediaContent()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;->mMediaContent:Ljava/lang/String;

    const-string v1, ""

    const-string/jumbo v2, "media-entry.media-content"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
