.class public Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Tel;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$TelNb;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Name;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$NameEntry;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$UriEntry;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaList;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebResources;,
        Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebEntry;
    }
.end annotation


# static fields
.field private static final LABEL_TCPAGE:Ljava/lang/String; = "TCPage"

.field private static final LABEL_WEBSITE:Ljava/lang/String; = "Website"

.field private static final TAG:Ljava/lang/String; = "ORC/BotProfileV8"


# instance fields
.field private mBackgroundImage:Ljava/lang/String;

.field private mColor:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mIconUrl:Ljava/lang/String;

.field private mSMS:Ljava/lang/String;

.field private mServiceID:Ljava/lang/String;

.field private mTCPage:Ljava/lang/String;

.field private mTelNo:Ljava/lang/String;

.field private mWebsite:Ljava/lang/String;

.field private pcc:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mServiceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mSMS:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mTelNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mBackgroundImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mWebsite:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mTCPage:Ljava/lang/String;

    return-void
.end method

.method private extractMediaInfo()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->pcc:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaList;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaList;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x22b099

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x119e28ad

    if-eq v3, v4, :cond_1

    const v4, 0x78a3a9ec

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "Colour"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v3, "BackgroundImage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_2
    const-string v3, "Icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

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
    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mBackgroundImage:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mColor:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$MediaEntry;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Media;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mIconUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    const-string v0, "Error at extractMediaInfo() : "

    const-string v1, "ORC/BotProfileV8"

    invoke-static {p0, v0, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private extractUriInfo()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->pcc:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$UriEntry;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$UriEntry;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$UriEntry;)Ljava/lang/String;

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
    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$UriEntry;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$UriEntry;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mSMS:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$UriEntry;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$UriEntry;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mEmail:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$UriEntry;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$UriEntry;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mServiceID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    const-string v0, "Error at extractUriInfo() : "

    const-string v1, "ORC/BotProfileV8"

    invoke-static {p0, v0, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private extractWebInfo()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->pcc:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;->e(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebResources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebResources;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebResources;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebEntry;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebEntry;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6cd2ee62

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, -0x53cd8785

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "Website"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v3, "TCPage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebEntry;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebEntry;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mTCPage:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebEntry;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$WebEntry;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mWebsite:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    const-string v0, "Error at extractWebInfo() : "

    const-string v1, "ORC/BotProfileV8"

    invoke-static {p0, v0, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getBackgroundImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mBackgroundImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->extractMediaInfo()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mBackgroundImage:Ljava/lang/String;

    return-object p0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->extractMediaInfo()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mColor:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->pcc:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;->d(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error at getDescription() : "

    const-string v2, "ORC/BotProfileV8"

    invoke-static {p0, v1, v2}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->pcc:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;->c(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Name;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Name;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Name;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$NameEntry;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$NameEntry;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$NameEntry;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error at getDisplayName() : "

    const-string v2, "ORC/BotProfileV8"

    invoke-static {p0, v1, v2}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->extractUriInfo()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mEmail:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mIconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->extractMediaInfo()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSMS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mSMS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->extractUriInfo()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mSMS:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getServiceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mServiceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->extractUriInfo()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mServiceID:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getTCPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mTCPage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->extractWebInfo()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mTCPage:Ljava/lang/String;

    return-object p0
.end method

.method public getTelNo()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mTelNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->pcc:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$CommAddr;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Tel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Tel;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Tel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Work"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Tel;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Tel;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$TelNb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Tel;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Tel;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$TelNb;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$TelNb;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$TelNb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mTelNo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error at getTelNo() : "

    const-string v2, "ORC/BotProfileV8"

    invoke-static {v0, v1, v2}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mTelNo:Ljava/lang/String;

    return-object p0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mWebsite:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->extractWebInfo()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->mWebsite:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->getServiceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
