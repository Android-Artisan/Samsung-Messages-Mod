.class public Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GEO:I = 0x2

.field public static final IMAGE:I = 0x3

.field public static final MMS:I = 0x2

.field public static final MULTIPART:I = 0x7

.field public static final NONE:I = 0x0

.field public static final OTHERFT:I = 0x8

.field public static final RCS:I = 0x3

.field public static final SMS:I = 0x1

.field public static final STICKER:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ORC/SendSaAnalytics"

.field public static final TEXT:I = 0x1

.field public static final VCARD:I = 0x6

.field public static final VIDEO:I = 0x5


# instance fields
.field mAnalyticsDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/analytics/AnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIsA2p:Z

.field private mIsAiGeneratedImage:Z

.field private mIsFailed:Z

.field private mIsGroup:Z

.field private mIsOwnNumber:Z

.field private mIsSending:Z

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsOwnNumber:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsA2p:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsAiGeneratedImage:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mAnalyticsDatas:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mType:I

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsGroup:Z

    iput-boolean p4, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsSending:Z

    return-void
.end method

.method private checkStickerType(ILandroid/net/Uri;)I
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/StickerUtil;->isSefTypeImage(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p1, 0xa

    :cond_0
    return p1
.end method

.method private convertIntContentType(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isStickerType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private convertInternalContentType(I)I
    .locals 2

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v1, 0x5

    if-eq p1, p0, :cond_3

    if-eq p1, v1, :cond_2

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0xc

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    goto :goto_0

    :cond_3
    move p0, v1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :cond_5
    :goto_0
    return p0
.end method

.method private makeStringByType()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mType:I

    const/4 v2, 0x1

    const-string v3, "_"

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_sms_sat_ctc:I

    invoke-static {v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_sms:I

    invoke-static {v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsGroup:Z

    if-eqz p0, :cond_6

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_mass:I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget v1, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_mms:I

    invoke-static {v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsGroup:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p0, :cond_2

    sget p0, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_mass:I

    goto :goto_1

    :cond_2
    sget p0, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_group:I

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsGroup:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_groupchat:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_singlechat:I

    :goto_2
    invoke-static {v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsA2p:Z

    if-eqz p0, :cond_5

    sget p0, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_a2p:I

    goto :goto_3

    :cond_5
    sget p0, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_p2p:I

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public addContent(I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(ILandroid/net/Uri;)V

    return-void
.end method

.method public addContent(ILandroid/net/Uri;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->checkStickerType(ILandroid/net/Uri;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mAnalyticsDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->convertInternalContentType(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;-><init>(ILandroid/net/Uri;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addContent(ILandroid/net/Uri;Z)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->checkStickerType(ILandroid/net/Uri;)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mAnalyticsDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->convertInternalContentType(I)I

    move-result p0

    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;-><init>(ILandroid/net/Uri;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addContent(Lcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSefType()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v0, 0xa

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getAiGeneratedImage()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(ILandroid/net/Uri;Z)V

    return-void
.end method

.method public addContent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public addContent(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->convertIntContentType(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->checkStickerType(ILandroid/net/Uri;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mAnalyticsDatas:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->convertInternalContentType(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;-><init>(ILandroid/net/Uri;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMultiPartContent()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mAnalyticsDatas:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;-><init>(ILandroid/net/Uri;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setA2p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsA2p:Z

    return-void
.end method

.method public setIsAiGeneratedImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsAiGeneratedImage:Z

    return-void
.end method

.method public setIsOwnNumber(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumber(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsOwnNumber:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public writeAnalyticsLogging()Z
    .locals 11

    iget v0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mType:I

    const-string v1, "_"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsFailed:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/messaging/common/R$string;->screen_Not_Defined_As_A_Specific_Screen:I

    sget v1, Lcom/samsung/android/messaging/common/R$string;->event_Send_Fail:I

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->makeStringByType()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->makeStringByType()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsSending:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsOwnNumber:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_me:I

    invoke-static {v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsSending:Z

    if-eqz p0, :cond_2

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_sending_messages:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_received_messages:I

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    :goto_1
    return v2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mAnalyticsDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "ORC/SendSaAnalytics"

    if-eqz v0, :cond_4

    const-string/jumbo p0, "writeAnalyticsLogging: mSendAnalyticsDatas is empty"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mAnalyticsDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->makeStringByType()Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->contentType:I

    const/4 v8, 0x3

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writeAnalyticsLogging: Type("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is wrong"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_otherft:I

    invoke-static {v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_multipart:I

    invoke-static {v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_contact:I

    invoke-static {v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_video:I

    invoke-static {v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_sticker:I

    invoke-static {v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mContext:Landroid/content/Context;

    if-eqz v7, :cond_7

    iget-object v9, v5, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->uri:Landroid/net/Uri;

    invoke-static {v7, v9}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getPackageName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "_["

    const-string v10, "]"

    invoke-static {v6, v9, v7, v10}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_image:I

    invoke-static {v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mType:I

    if-ne v7, v8, :cond_5

    sget v7, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_geo:I

    goto :goto_3

    :cond_5
    sget v7, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_otherft:I

    :goto_3
    invoke-static {v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mType:I

    if-ne v7, v8, :cond_6

    sget v7, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_text:I

    goto :goto_4

    :cond_6
    sget v7, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_longtext:I

    :goto_4
    invoke-static {v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    iget-boolean v7, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsFailed:Z

    if-eqz v7, :cond_8

    sget v5, Lcom/samsung/android/messaging/common/R$string;->screen_Not_Defined_As_A_Specific_Screen:I

    sget v7, Lcom/samsung/android/messaging/common/R$string;->event_Send_Fail:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-boolean v7, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsSending:Z

    if-eqz v7, :cond_9

    iget-boolean v7, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsOwnNumber:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_me:I

    invoke-static {v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v7, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsSending:Z

    if-eqz v7, :cond_c

    iget v7, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mType:I

    if-ne v7, v8, :cond_a

    iget-boolean v5, v5, Lcom/samsung/android/messaging/common/analytics/AnalyticsData;->isAiGenerated:Z

    if-nez v5, :cond_b

    :cond_a
    const/4 v5, 0x2

    if-ne v7, v5, :cond_c

    iget-boolean v5, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsAiGeneratedImage:Z

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/samsung/android/messaging/common/R$string;->sa_event_detail_ai:I

    invoke-static {v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-boolean v5, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsSending:Z

    if-eqz v5, :cond_d

    sget v5, Lcom/samsung/android/messaging/common/R$string;->event_sending_messages:I

    goto :goto_6

    :cond_d
    sget v5, Lcom/samsung/android/messaging/common/R$string;->event_received_messages:I

    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeAnalyticsLoggingForSendFailedMessage()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->mIsFailed:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    return-void
.end method
