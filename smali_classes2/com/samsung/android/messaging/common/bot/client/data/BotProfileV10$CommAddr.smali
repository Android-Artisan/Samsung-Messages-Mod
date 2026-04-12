.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;
.super Lcom/samsung/android/messaging/common/bot/client/data/BotNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommAddr"
.end annotation


# instance fields
.field private mTel:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tel"
    .end annotation
.end field

.field private mTelCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;

.field private mUriEntry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri-entry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;->mUriEntry:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;->mTel:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;->mTelCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;->mTel:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;

    return-object p0
.end method


# virtual methods
.method public getTel()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;->mTelCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;->mTel:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;-><init>(I)V

    const-string v2, "comm-addr.tel"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;->mTelCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;->mTelCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;

    return-object p0
.end method

.method public getUriEntry()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;->mUriEntry:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "comm-addr.uri-entry"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
