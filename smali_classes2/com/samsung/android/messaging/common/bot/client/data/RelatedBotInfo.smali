.class public Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mImage:Ljava/lang/String;

.field private final mServiceId:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->mServiceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->mImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAsString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->mImage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getImage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->mImage:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->mServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public isSameId(Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->mServiceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
