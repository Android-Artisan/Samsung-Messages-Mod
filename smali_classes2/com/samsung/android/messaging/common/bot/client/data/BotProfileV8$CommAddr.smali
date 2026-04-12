.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommAddr"
.end annotation


# instance fields
.field private tel:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Tel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tel"
    .end annotation
.end field

.field private final uriEntry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri-entry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$UriEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;->uriEntry:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Tel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;->tel:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Tel;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;->uriEntry:Ljava/util/List;

    return-object p0
.end method
