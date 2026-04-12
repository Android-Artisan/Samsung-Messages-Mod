.class public interface abstract Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$AppLinkItem;,
        Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;,
        Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;
    }
.end annotation


# static fields
.field public static final DEFAULT_EXPIRES:J = -0x1L

.field public static final DEFAULT_HIDDEN_FOR_BRAND_HOME:Z = false

.field public static final DEFAULT_HIDDEN_FOR_SEARCH_CHANNEL:Z = false

.field public static final LABEL_BACKGROUND_IMAGE:Ljava/lang/String; = "BackgroundImage"

.field public static final LABEL_COLOUR:Ljava/lang/String; = "Colour"

.field public static final LABEL_EMAIL:Ljava/lang/String; = "Email"

.field public static final LABEL_ICON:Ljava/lang/String; = "Icon"

.field public static final LABEL_SERVICE_ID:Ljava/lang/String; = "ServiceID"

.field public static final LABEL_SMS:Ljava/lang/String; = "SMS"

.field public static final TEL_TYPE_WORK:Ljava/lang/String; = "Work"


# virtual methods
.method public getA2pType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getBackgroundImage()Ljava/lang/String;
.end method

.method public getBotType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getBrandLink()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getColor()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public getExpires()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getFeedStatus()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFeedUrl()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public getIsVerified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMapAddress()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getMenus()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getRawPersistentMenu()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRelatedBots()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRevUrl()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getSMS()Ljava/lang/String;
.end method

.method public abstract getServiceID()Ljava/lang/String;
.end method

.method public getSubDescription()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubImage()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getSubNumber()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract getTCPage()Ljava/lang/String;
.end method

.method public abstract getTelNo()Ljava/lang/String;
.end method

.method public getUserInputControl()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getVerifiedBy()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract getWebsite()Ljava/lang/String;
.end method

.method public isHiddenForBrandHome()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHiddenForSearchChannel()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
