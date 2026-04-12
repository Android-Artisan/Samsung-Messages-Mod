.class public Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;
.super Lcom/samsung/android/messaging/common/bot/client/data/BotNode;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgNameItem;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntry;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AddressInfo;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AddressEntryItem;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CategoryList;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AppLinkItem;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$RelatedBot;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$WebEntry;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$WebResources;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$ButtonId;
    }
.end annotation


# static fields
.field private static final MENU_ITEM_BUTTON_ID_APP:Ljava/lang/String; = "app"

.field private static final MENU_ITEM_BUTTON_ID_BUY:Ljava/lang/String; = "buy"

.field private static final MENU_ITEM_BUTTON_ID_CALL:Ljava/lang/String; = "call"

.field private static final MENU_ITEM_BUTTON_ID_MORE_INFO:Ljava/lang/String; = "moreinfo"

.field private static final MENU_ITEM_BUTTON_ID_ORDER:Ljava/lang/String; = "order"

.field private static final MENU_ITEM_BUTTON_ID_STORE:Ljava/lang/String; = "store"

.field private static final MENU_ITEM_BUTTON_ID_TICKET:Ljava/lang/String; = "tickets"

.field private static final MENU_ITEM_BUTTON_ID_WEB:Ljava/lang/String; = "web"

.field private static final TAG:Ljava/lang/String; = "ORC/BotProfileV10"

.field private static final sA2pTypeParser:Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;

.field private static final sBotTypeParser:Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;

.field private static final sUserInputControlParser:Lcom/samsung/android/messaging/common/bot/client/data/util/UserInputControlParser;


# instance fields
.field private botVerification:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot-verification"
    .end annotation
.end field

.field private mBotInfo:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "botinfo"
    .end annotation
.end field

.field private mBotInfoCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

.field private mCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEmail:Ljava/lang/String;

.field private mIconUrl:Ljava/lang/String;

.field private mIsVerified:Z

.field private mMapAddress:Ljava/lang/String;

.field private mProvider:Ljava/lang/String;

.field public mRawPersistentMenu:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "persistent-menu"
    .end annotation
.end field

.field private mSMS:Ljava/lang/String;

.field private mServiceID:Ljava/lang/String;

.field private mTelNo:Ljava/lang/String;

.field private mVerifiedBy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->sA2pTypeParser:Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->sBotTypeParser:Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/data/util/UserInputControlParser;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/data/util/UserInputControlParser;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->sUserInputControlParser:Lcom/samsung/android/messaging/common/bot/client/data/util/UserInputControlParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mServiceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mSMS:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mTelNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mMapAddress:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mCategoryList:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mProvider:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mIsVerified:Z

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mVerifiedBy:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mBotInfo:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mBotInfoCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->botVerification:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->lambda$getMenus$3(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$RelatedBot;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->lambda$getRelatedBots$2(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$RelatedBot;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->lambda$getIconUrl$1(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->lambda$getIconUrl$0(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;)Z

    move-result p0

    return p0
.end method

.method private extractUriInfo()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->getPcc()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;->getUriEntry()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x14139

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x3ff5b7c

    if-eq v3, v4, :cond_1

    const v4, 0x6bdf1670

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "ServiceID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v3, "Email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_2
    const-string v3, "SMS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;->getAddrUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mSMS:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;->getAddrUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mEmail:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$UriEntryItem;->getAddrUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mServiceID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    const-string v0, "Error at extractUriInfo() : "

    const-string v1, "ORC/BotProfileV10"

    invoke-static {p0, v0, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private getMediaEntryList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->getPcc()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->c(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntry;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntry;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntry;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error at extractMediaInfo() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BotProfileV10"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private getPersistentMenuJson()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mRawPersistentMenu:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "getRawPersistentMenu: error: "

    const-string v1, "ORC/BotProfileV10"

    invoke-static {p0, v0, v1}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getIconUrl$0(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;->getLabel()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getIconUrl$1(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;->getMedia()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Media;->getMediaUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getMenus$3(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getRelatedBots$2(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$RelatedBot;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getA2pType()I
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->sA2pTypeParser:Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->e(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;->parse(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mBotInfoCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mBotInfo:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;-><init>(I)V

    const-string/jumbo v2, "root.botinfo"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mBotInfoCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mBotInfoCache:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    return-object p0
.end method

.method public getBotType()I
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->sBotTypeParser:Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->f(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/data/util/BotTypeParser;->parse(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBrandLink()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->j(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCategoryList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ORC/BotProfileV10"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mCategoryList:Ljava/util/List;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->getPcc()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CategoryList;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "getCategoryList: cannot found attribute \"category-list\""

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CategoryList;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CategoryList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mCategoryList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "Error at getCategoryList() : "

    invoke-static {v1, v2, v0}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mCategoryList:Ljava/util/List;

    return-object p0
.end method

.method public getColor()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->c(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->getPcc()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->d(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error at getDescription() : "

    const-string v2, "ORC/BotProfileV10"

    invoke-static {p0, v1, v2}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->getPcc()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->e(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgNameItem;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgNameItem;->getDisplayName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error at getDisplayName() : "

    const-string v1, "ORC/BotProfileV10"

    invoke-static {p0, v0, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->d(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->d(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->extractUriInfo()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mEmail:Ljava/lang/String;

    return-object p0
.end method

.method public getExpires()J
    .locals 6

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->botVerification:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->convertUtcStringToMillis(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0

    :catch_0
    move-exception p0

    const-string v2, "getExpires: parse error: "

    const-string v3, "ORC/BotProfileV10"

    invoke-static {p0, v2, v3}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public getFeedStatus()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->i(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFeedUrl()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->g(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mIconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getMediaEntryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/data/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/data/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mIconUrl:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIsVerified()Z
    .locals 3

    const-string v0, "ORC/BotProfileV10"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->botVerification:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;->isVerified()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mIsVerified:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error at getIsVerified() : "

    invoke-static {v1, v2, v0}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIsVerified():mIsVerified :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mIsVerified:Z

    invoke-static {v1, v0, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mIsVerified:Z

    return p0
.end method

.method public getMapAddress()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AddressInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AddressInfo;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AddressInfo;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AddressEntryItem;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AddressEntryItem;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$AddressEntryItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mMapAddress:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error at getMapAddress() : "

    const-string v2, "ORC/BotProfileV10"

    invoke-static {v0, v1, v2}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mMapAddress:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public getMenus()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->m(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->m(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/data/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/bot/client/data/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mProvider:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->n(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mProvider:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getProvider():mProvider :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mProvider:Ljava/lang/String;

    const-string v2, "ORC/BotProfileV10"

    invoke-static {v1, v2, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mProvider:Ljava/lang/String;

    return-object p0
.end method

.method public getRawPersistentMenu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mRawPersistentMenu:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getPersistentMenuJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRelatedBots()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->o(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->o(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/data/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/bot/client/data/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getRevUrl()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->h(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSMS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mSMS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->extractUriInfo()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mSMS:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mServiceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->extractUriInfo()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mServiceID:Ljava/lang/String;

    return-object p0
.end method

.method public getSubDescription()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->k(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubImage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->p(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubNumber()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->q(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->r(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTCPage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->s(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTelNo()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mTelNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->getPcc()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$CommAddr;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;->getTelType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Work"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Tel;->getTelNb()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$TelNb;->getTelStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mTelNo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error at getTelNo() : "

    const-string v2, "ORC/BotProfileV10"

    invoke-static {v0, v1, v2}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mTelNo:Ljava/lang/String;

    return-object p0
.end method

.method public getUserInputControl()I
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->sUserInputControlParser:Lcom/samsung/android/messaging/common/bot/client/data/util/UserInputControlParser;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->l(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/data/util/UserInputControlParser;->parse(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVerifiedBy()Ljava/lang/String;
    .locals 3

    const-string v0, "getVerifiedBy: "

    const-string v1, "ORC/BotProfileV10"

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->botVerification:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;->getVerifiedBy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mVerifiedBy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mVerifiedBy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mVerifiedBy:Ljava/lang/String;

    return-object p0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->t(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isHiddenForBrandHome()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->u(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x30

    if-ne p0, v2, :cond_0

    move v0, v1

    :catch_0
    :cond_0
    return v0
.end method

.method public isHiddenForSearchChannel()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getBotInfo()Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;->u(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x30

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->mBotInfo:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotInfo;

    if-nez p0, :cond_0

    const-string p0, "ORC/BotProfileV10"

    const-string v0, "isValid: Key \'BotInfo\' must be exist. but it\'s not."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getServiceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
