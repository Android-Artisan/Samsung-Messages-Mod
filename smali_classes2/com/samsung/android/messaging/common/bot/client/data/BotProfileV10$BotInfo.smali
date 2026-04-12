.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;
.super Lcom/samsung/android/messaging/common/bot/client/data/BotNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotInfo"
.end annotation


# static fields
.field private static final DEFAULT_BOT_DISPLAY:Ljava/lang/String; = "11"


# instance fields
.field private address:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AddressInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImage"
    .end annotation
.end field

.field private colour:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colour"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private mA2pTypeCharData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a2pTypeCd"
    .end annotation
.end field

.field private mBotA2pCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot-a2p-cd"
    .end annotation
.end field

.field private mBotFeedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "botFeedUrl"
    .end annotation
.end field

.field private mBotRevUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot_rev_url"
    .end annotation
.end field

.field private mBrandFeedStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandFeedStatus"
    .end annotation
.end field

.field private mBrandLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandLink"
    .end annotation
.end field

.field private mPcc:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcc"
    .end annotation
.end field

.field private mPccCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

.field private mRawBotDisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot-display"
    .end annotation
.end field

.field private mSubDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subDescription"
    .end annotation
.end field

.field private mUserInputCtrlCharData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userInputCtrlCd"
    .end annotation
.end field

.field private menus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provider"
    .end annotation
.end field

.field private relatedBots:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relatedBots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$RelatedBot;",
            ">;"
        }
    .end annotation
.end field

.field private subImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subImage"
    .end annotation
.end field

.field private subNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subNum"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private tcPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TCPage"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private website:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "website"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mPcc:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mPccCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->version:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->provider:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->colour:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->email:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->backgroundImage:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->website:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->tcPage:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->address:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AddressInfo;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mRawBotDisplay:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mBotA2pCondition:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->subTitle:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->subImage:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mSubDescription:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mBrandLink:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->subNumber:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->relatedBots:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->menus:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mA2pTypeCharData:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mUserInputCtrlCharData:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mBotFeedUrl:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mBotRevUrl:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mBrandFeedStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AddressInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->address:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AddressInfo;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->backgroundImage:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->colour:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->email:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mA2pTypeCharData:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mBotA2pCondition:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mBotFeedUrl:Ljava/lang/String;

    return-object p0
.end method

.method private getBotDisplay()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mRawBotDisplay:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "11"

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mBotRevUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mBrandFeedStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mBrandLink:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mSubDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mUserInputCtrlCharData:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->menus:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->relatedBots:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->subImage:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->subNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->tcPage:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->website:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->getBotDisplay()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPcc()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mPccCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mPcc:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;-><init>(I)V

    const-string/jumbo v2, "pcc"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mPccCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->mPccCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    return-object p0
.end method
