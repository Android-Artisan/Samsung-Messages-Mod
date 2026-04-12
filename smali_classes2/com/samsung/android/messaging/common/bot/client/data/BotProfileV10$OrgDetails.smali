.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrgDetails"
.end annotation


# instance fields
.field private categoryList:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CategoryList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category-list"
    .end annotation
.end field

.field private commAddr:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comm-addr"
    .end annotation
.end field

.field private mediaList:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media-list"
    .end annotation
.end field

.field private orgDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "org-description"
    .end annotation
.end field

.field private orgNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "org-name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgNameItem;",
            ">;"
        }
    .end annotation
.end field

.field private webResources:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$WebResources;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web-resources"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->orgNames:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->commAddr:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->mediaList:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntry;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->categoryList:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CategoryList;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->webResources:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$WebResources;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->orgDescription:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CategoryList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->categoryList:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CategoryList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->commAddr:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->mediaList:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntry;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->orgDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->orgNames:Ljava/util/List;

    return-object p0
.end method
