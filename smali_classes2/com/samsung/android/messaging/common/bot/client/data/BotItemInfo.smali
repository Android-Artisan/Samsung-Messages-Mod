.class public Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;


# static fields
.field public static final CATEGORY_DELIMITER:Ljava/lang/String; = ";"


# instance fields
.field private mA2pType:I

.field private mAddressUri:Ljava/lang/String;

.field private mBackgroundImage:Ljava/lang/String;

.field private mBotId:J

.field private mBotType:I

.field private mBrandLink:Ljava/lang/String;

.field private final mCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mColor:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mDisplayName:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mFeedStatus:Ljava/lang/String;

.field private mFeedUrl:Ljava/lang/String;

.field private mIconUrl:Ljava/lang/String;

.field private mIsConfirmedChat:Z

.field private mIsConfirmedDeviceInfo:Z

.field private mIsConfirmedLocation:Z

.field private mIsHiddenForBrandHome:Z

.field private mIsHiddenForSearchChannel:Z

.field private mIsMyBot:Z

.field private mIsVerified:Z

.field private mMapAddress:Ljava/lang/String;

.field private final mMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mProvider:Ljava/lang/String;

.field private mRawPersistentMenu:Ljava/lang/String;

.field private mRelatedBotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestProfileFailTime:I

.field private mRevUrl:Ljava/lang/String;

.field private mSMS:Ljava/lang/String;

.field private final mServiceId:Ljava/lang/String;

.field private mSubDescription:Ljava/lang/String;

.field private mSubImage:Ljava/lang/String;

.field private mSubNumber:Ljava/lang/String;

.field private mSubTitle:Ljava/lang/String;

.field private mTCPage:Ljava/lang/String;

.field private mTelNo:Ljava/lang/String;

.field private mUserInputControl:I

.field private mVerificationExpires:J

.field private mVerifiedBy:Ljava/lang/String;

.field private mWebsite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mDisplayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSMS:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mTelNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mWebsite:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mTCPage:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mAddressUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBackgroundImage:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBotId:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mCategoryList:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mMapAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubNumber:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubDescription:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBrandLink:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRawPersistentMenu:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRelatedBotList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mMenuList:Ljava/util/List;

    const/4 v3, 0x1

    iput v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBotType:I

    iput-boolean v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsHiddenForSearchChannel:Z

    iput-boolean v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsHiddenForBrandHome:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsMyBot:Z

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mProvider:Ljava/lang/String;

    iput-wide v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mVerificationExpires:J

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mServiceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getA2pType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mA2pType:I

    return p0
.end method

.method public getAddressUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mAddressUri:Ljava/lang/String;

    return-object p0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/data/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/data/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRelatedBotList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/data/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/messaging/common/bot/client/data/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/data/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mEmail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSMS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mTelNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mWebsite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mTCPage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mAddressUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBackgroundImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getCategoryListAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mMapAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBotType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBrandLink:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRawPersistentMenu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsHiddenForSearchChannel:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsHiddenForBrandHome:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mProvider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsVerified:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mA2pType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mUserInputControl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mFeedUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mVerifiedBy:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBackgroundImage:Ljava/lang/String;

    return-object p0
.end method

.method public getBotId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBotId:J

    return-wide v0
.end method

.method public getBotType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBotType:I

    return p0
.end method

.method public getBrandLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBrandLink:Ljava/lang/String;

    return-object p0
.end method

.method public getCategoryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mCategoryList:Ljava/util/List;

    return-object p0
.end method

.method public getCategoryListAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mCategoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ";"

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mCategoryList:Ljava/util/List;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mColor:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mEmail:Ljava/lang/String;

    return-object p0
.end method

.method public getFeedStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mFeedStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getFeedUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mFeedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIsVerified()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsVerified:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRequestProfileFailTime:I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsVerified:Z

    return p0
.end method

.method public getMapAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mMapAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getMenuList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mMenuList:Ljava/util/List;

    return-object p0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mProvider:Ljava/lang/String;

    return-object p0
.end method

.method public getRawPersistentMenu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRawPersistentMenu:Ljava/lang/String;

    return-object p0
.end method

.method public getRelatedBotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRelatedBotList:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getRevUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRevUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSMS()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSMS:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public getSubDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getSubImage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubImage:Ljava/lang/String;

    return-object p0
.end method

.method public getSubNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getTCPage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mTCPage:Ljava/lang/String;

    return-object p0
.end method

.method public getTelNo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mTelNo:Ljava/lang/String;

    return-object p0
.end method

.method public getUserInputControl()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mUserInputControl:I

    return p0
.end method

.method public getVerificationExpires()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mVerificationExpires:J

    return-wide v0
.end method

.method public getVerifiedBy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mVerifiedBy:Ljava/lang/String;

    return-object p0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mWebsite:Ljava/lang/String;

    return-object p0
.end method

.method public isConfirmedChat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsConfirmedChat:Z

    return p0
.end method

.method public isConfirmedDeviceInfo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsConfirmedDeviceInfo:Z

    return p0
.end method

.method public isConfirmedLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsConfirmedLocation:Z

    return p0
.end method

.method public isHiddenForBrandHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsHiddenForBrandHome:Z

    return p0
.end method

.method public isHiddenForSearchChannel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsHiddenForSearchChannel:Z

    return p0
.end method

.method public isMyBot()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsMyBot:Z

    return p0
.end method

.method public setA2pType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mA2pType:I

    return-void
.end method

.method public setAddressUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mAddressUri:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBackgroundImage:Ljava/lang/String;

    return-void
.end method

.method public setBotId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBotId:J

    return-void
.end method

.method public setBotType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBotType:I

    return-void
.end method

.method public setBrandLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mBrandLink:Ljava/lang/String;

    return-void
.end method

.method public setCategoryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mCategoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mCategoryList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mColor:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mEmail:Ljava/lang/String;

    return-void
.end method

.method public setFeedStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mFeedStatus:Ljava/lang/String;

    return-void
.end method

.method public setFeedUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mFeedUrl:Ljava/lang/String;

    return-void
.end method

.method public setHiddenForBrandHome(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsHiddenForBrandHome:Z

    return-void
.end method

.method public setHiddenForSearchChannel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsHiddenForSearchChannel:Z

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsConfirmedChat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsConfirmedChat:Z

    return-void
.end method

.method public setIsConfirmedDeviceInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsConfirmedDeviceInfo:Z

    return-void
.end method

.method public setIsConfirmedLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsConfirmedLocation:Z

    return-void
.end method

.method public setIsMyBot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsMyBot:Z

    return-void
.end method

.method public setIsVerified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mIsVerified:Z

    return-void
.end method

.method public setMapAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mMapAddress:Ljava/lang/String;

    return-void
.end method

.method public setMenuList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mMenuList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mProvider:Ljava/lang/String;

    return-void
.end method

.method public setRawPersistentMenu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRawPersistentMenu:Ljava/lang/String;

    return-void
.end method

.method public setRelatedBotList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRelatedBotList:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRelatedBotList:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public setRequestProfileFailTime(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRequestProfileFailTime:I

    return-void
.end method

.method public setRevUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mRevUrl:Ljava/lang/String;

    return-void
.end method

.method public setSMS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSMS:Ljava/lang/String;

    return-void
.end method

.method public setSubDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubDescription:Ljava/lang/String;

    return-void
.end method

.method public setSubImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubImage:Ljava/lang/String;

    return-void
.end method

.method public setSubNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubNumber:Ljava/lang/String;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mSubTitle:Ljava/lang/String;

    return-void
.end method

.method public setTCPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mTCPage:Ljava/lang/String;

    return-void
.end method

.method public setTelNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mTelNo:Ljava/lang/String;

    return-void
.end method

.method public setUserInputControl(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mUserInputControl:I

    return-void
.end method

.method public setVerificationExpires(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mVerificationExpires:J

    return-void
.end method

.method public setVerifiedBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mVerifiedBy:Ljava/lang/String;

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->mWebsite:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->isMyBot()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getSubNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getBotType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
