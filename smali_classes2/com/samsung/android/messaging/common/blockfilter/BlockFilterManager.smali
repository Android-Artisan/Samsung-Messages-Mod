.class public Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BlockFilterManager"


# instance fields
.field private final mChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

.field private final mContext:Landroid/content/Context;

.field private mListFilterModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->loadFilterModel()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->lambda$removeDuplicates$0(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;)I

    move-result p0

    return p0
.end method

.method public static create(Landroid/content/Context;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private isOtpMessage(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mContext:Landroid/content/Context;

    const-string v1, "FEATURE_TEXT_GET_ENTITY"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->VERIFICATION_CODE:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBasicEntityExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ORC/BlockFilterManager"

    const-string p1, "isOtpMessage : true"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$removeDuplicates$0(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;)I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getProvider()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getProvider()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getId()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private loadFilterModel()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/FilterModelFirewallProvider;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelFirewallProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private removeDuplicates(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getCriteria()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, LB7/y0;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LB7/y0;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public addBlockFilterNumber(Ljava/lang/String;II)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isSpecialNumberForNoneBlocking(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ORC/BlockFilterManager"

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const-string p0, "empty or not phone number"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->addBlockFilterNumber(Ljava/lang/String;II)I

    move-result v2

    if-lez v2, :cond_5

    const-string p0, "Add Block Number for criteria("

    const-string p1, ") to "

    invoke-static {p2, p0, p1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_3

    instance-of v0, v0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;

    if-eqz v0, :cond_3

    const-string p0, "FilterModelBlockNumberProvider return rowId : "

    invoke-static {v2, p0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string p0, "addBlockFilterNumber() : "

    invoke-static {v2, p0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public addBlockFilterPhrase(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "ORC/BlockFilterManager"

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->addBlockFilterPhrase(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Add Block Phrase to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "addBlockFilterPhrase() : "

    invoke-static {v1, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public checkBlockedNumber(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->getSimSlot()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->isGroupChat()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->isLogging()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableBlockSupportInGroupChat()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string v2, "ORC/BlockFilterManager"

    const-string v3, "checkBlockedNumber()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {v5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "-"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0, v1, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isBlockedNumber(Ljava/lang/String;IZ)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "checkBlockedNumber() : true, slotId\uff1a"

    const-string p1, ", Blocked Number at "

    invoke-static {v1, p0, p1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "checkBlockedNumber() : false, slotId\uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public checkBlockedNumberAndPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->getSimSlot()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->isGroupChat()Z

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableBlockSupportInGroupChat()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->getBlockFilteredStatusInternationalSender(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumber(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public checkBlockedPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;->getSimSlot()I

    move-result p1

    new-instance v2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "ORC/BlockFilterManager"

    if-nez v3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isBlockedPhrase(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Blocked Phrase at "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkBlockedPhrase() : true, slotId\uff1a"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkBlockedPhrase() : false, slotId\uff1a"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "checkBlockedPhrase()"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getBlockFilterNumberList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "ORC/BlockFilterManager"

    const-string v1, "getBlockFilterNumberList()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getBlockFilterNumberList(Ljava/util/List;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Registered BlockFilterNumber count at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBlockFilterNumberList() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->removeDuplicates(Ljava/util/List;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "After checking dupl, getBlockFilterNumberList() : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getBlockFilterPhraseList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "ORC/BlockFilterManager"

    const-string v1, "getBlockFilterPhraseList()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getBlockFilterPhraseList(Ljava/util/List;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Registered BlockFilterPhrase count at "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getBlockFilterPhraseList() : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getBlockFilteredStatusInternationalSender(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockInternationalNumber()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mContext:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableInternationalNumberBlock(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "+"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "00"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isOtpMessage(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "ORC/BlockFilterManager"

    const-string p2, "block international sender : true"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->INTERNATIONAL_SENDER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->writeLog(Ljava/lang/String;Z)V

    new-instance p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getNumberListFromBlockedNumberProvider()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "ORC/BlockFilterManager"

    const-string v1, "getNumberListFromBlockedNumberProvider()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    instance-of v4, v3, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getBlockFilterNumberList(Ljava/util/List;)I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getNumberListFromBlockedNumberProvider() : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public isEnableBlockFilterProvider()Z
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    instance-of v2, v0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;

    const/4 v3, 0x1

    const-string v4, "ORC/BlockFilterManager"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isEnableBlockFilter true at FilterModelBlockNumberProvider"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v1

    :cond_2
    instance-of v0, v0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelFirewallProvider;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "isSupportChnVipMode true at FilterModelFirewallProvider"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method

.method public isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "isRegisteredBlockFilterNumber"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "ORC/BlockFilterManager"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Registered as BlockFilterNumber at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isRegisteredBlockFilterNumber() : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v1
.end method

.method public isRegisteredBlockFilterPhrase(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "ORC/BlockFilterManager"

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isRegisteredBlockFilterPhrase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Registered as BlockFilterPhrase at "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "isRegisteredBlockFilterPhrase() : "

    invoke-static {p0, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public removeBlockFilterNumber(Ljava/lang/String;I)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "ORC/BlockFilterManager"

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->removeBlockFilterNumber(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    const-string p0, "Removed Block Number for criteria("

    const-string p1, ") to "

    invoke-static {p2, p0, p1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo p0, "removeBlockFilterNumber() : "

    invoke-static {v0, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public removeBlockFilterPhrase(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "ORC/BlockFilterManager"

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->removeBlockFilterPhrase(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Removed Block Phrase to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p0, "removeBlockFilterPhrase() : "

    invoke-static {v0, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public updateBlockFilterPhrase(JLjava/lang/String;)I
    .locals 4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->mListFilterModel:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "ORC/BlockFilterManager"

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->isEnableBlockFilter()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->updateBlockFilterPhrase(JLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Updated Block Phrase to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p0, "updateBlockFilterPhrase() : "

    invoke-static {v0, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method
