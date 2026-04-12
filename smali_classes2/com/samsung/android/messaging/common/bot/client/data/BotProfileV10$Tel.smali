.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;
.super Lcom/samsung/android/messaging/common/bot/client/data/BotNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tel"
.end annotation


# instance fields
.field private mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private mTelNb:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tel-nb"
    .end annotation
.end field

.field private mTelNbCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;

.field private mTelType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tel-type"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;->mTelType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;->mTelNb:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;->mTelNbCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;->mLabel:Ljava/lang/String;

    const-string v1, ""

    const-string/jumbo v2, "tel.label"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTelNb()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;->mTelNbCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;->mTelNb:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;-><init>(I)V

    const-string/jumbo v2, "tel.tel-nb"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;->mTelNbCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;->mTelNbCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;

    return-object p0
.end method

.method public getTelType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;->mTelType:Ljava/lang/String;

    const-string v1, ""

    const-string/jumbo v2, "tel.tel-type"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
