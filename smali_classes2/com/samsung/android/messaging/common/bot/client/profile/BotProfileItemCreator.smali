.class public Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotProfileItemCreator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->lambda$convertRelatedBotList$1(Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->lambda$fixDuplicatedMenu$0(Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;)Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->lambda$convertRelatedBotList$2(Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;)Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;

    move-result-object p0

    return-object p0
.end method

.method public static convertMenu(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;->getAppLink()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$AppLinkItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$AppLinkItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$AppLinkItem;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$AppLinkItem;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;

    invoke-direct {v5, v3, v4, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;->getButtonId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;->getWebLink()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v5, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static convertRelatedBotList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LVc/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LVc/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LXe/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LXe/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static fixDuplicatedMenu(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LAa/u;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getAddressUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tel:"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->truncatePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mailto:"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->truncatePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSmsNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sms:"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->truncatePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTelNo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tel:"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->truncatePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$convertRelatedBotList$1(Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;->getServiceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "ORC/BotProfileItemCreator"

    const-string v0, "convertRelatedBotList: mandatory field is not found"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$convertRelatedBotList$2(Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;)Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;
    .locals 3

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;->getImage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v2, v0, v1, p0}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static synthetic lambda$fixDuplicatedMenu$0(Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->isSameButtonId(Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;)Z

    move-result p0

    return p0
.end method

.method private static truncatePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public build(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;
    .locals 2

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setColor(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setDescription(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setDisplayName(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->getEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setEmail(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getSMS()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->getSmsNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSMS(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getTCPage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setTCPage(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getTelNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->getTelNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setTelNo(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getWebsite()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setWebsite(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getServiceID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->getAddressUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setAddressUri(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getBackgroundImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setBackgroundImage(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getMenus()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->convertMenu(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->fixDuplicatedMenu(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setMenuList(Ljava/util/List;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getUserInputControl()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setUserInputControl(I)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getFeedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setFeedUrl(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getRevUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setRevUrl(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getFeedStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setFeedStatus(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getMapAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setMapAddress(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubTitle(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getSubNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubNumber(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getSubImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubImage(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getSubDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubDescription(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getBrandLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setBrandLink(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getRawPersistentMenu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setRawPersistentMenu(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getRelatedBots()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->convertRelatedBotList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setRelatedBotList(Ljava/util/List;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getCategoryList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setCategoryList(Ljava/util/List;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->isHiddenForSearchChannel()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setHiddenForSearchChannel(Z)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->isHiddenForBrandHome()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setHiddenForBrandHome(Z)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setProvider(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getIsVerified()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsVerified(Z)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getVerifiedBy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setVerifiedBy(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getExpires()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setVerificationExpires(J)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getBotType()I

    move-result p1

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getA2pType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setA2pType(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setBotType(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsConfirmedLocation(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsConfirmedDeviceInfo(Z)V

    :cond_1
    return-object p0
.end method
