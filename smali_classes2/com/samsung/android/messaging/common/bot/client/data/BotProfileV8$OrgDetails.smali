.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrgDetails"
.end annotation


# instance fields
.field private commAddr:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comm-addr"
    .end annotation
.end field

.field private mediaList:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media-list"
    .end annotation
.end field

.field private name:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Name;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private orgDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "org-description"
    .end annotation
.end field

.field private webResources:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebResources;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web-resources"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;->commAddr:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;->mediaList:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Name;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;->name:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Name;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;->orgDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebResources;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;->webResources:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebResources;

    return-object p0
.end method
