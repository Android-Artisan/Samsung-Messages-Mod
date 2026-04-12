.class Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bot"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotDiscover.Bot"


# instance fields
.field private mA2pTypeCharData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a2pTypeCd"
    .end annotation
.end field

.field private mBotDisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot-display"
    .end annotation
.end field

.field private mIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mRawBotType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot-a2p-cd"
    .end annotation
.end field

.field private mSubDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subDescription"
    .end annotation
.end field

.field private mSubImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subImage"
    .end annotation
.end field

.field private mSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private mVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mIcon:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mVerified:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mBotDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mA2pTypeCharData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getA2pType()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->b()Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mA2pTypeCharData:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;->parse(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBotType()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;->c()Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mRawBotType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;->parse(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mIcon:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getSubDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mSubDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getSubImage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mSubImage:Ljava/lang/String;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method public isBrandHomeDisplay()Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mBotDisplay:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x31

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception p0

    const-string v0, "isBrandHomeDisplay: unknown error: "

    const-string v2, "ORC/BotDiscover.Bot"

    invoke-static {p0, v0, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isSearchDisplay()Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mBotDisplay:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x31

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception p0

    const-string v0, "isSearchDisplay: unknown error: "

    const-string v2, "ORC/BotDiscover.Bot"

    invoke-static {p0, v0, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isVerified()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover$Bot;->mVerified:Z

    return p0
.end method
