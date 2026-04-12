.class public Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;
.super Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UCP/UsefulCardOffer"


# instance fields
.field private mExtractedCouponCode:Ljava/lang/String;

.field private mExtractedOfferDetail:Ljava/lang/String;

.field private mExtractedOfferExpiryDate:Ljava/lang/String;

.field private mExtractedOfferExpiryTime:Ljava/lang/String;

.field private mExtractedOfferUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedCouponCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areCriticalFieldsMissing()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferDetail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mOrganizationName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ", areCriticalFieldsMissing : "

    const-string v2, "MessageId : "

    const-string v3, "UCP/UsefulCardOffer"

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", Return!"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public getInsertContentValues()Landroid/content/ContentValues;
    .locals 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "Type"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "OrganizationName"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mOrganizationName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Offer"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferDetail:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedCouponCode:Ljava/lang/String;

    const-string v2, "CouponCode"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "Description"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageContent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Link"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Copied"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "Validity"

    iget-wide v6, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    invoke-static {v0, v1, v6, v7}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "readStatus"

    invoke-static {v0, v1, v4, v5, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x1

    :cond_0
    const-string v1, "ValidDate"

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mBinStatus:I

    int-to-long v1, p0

    const-string p0, "is_bin"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public getUpdateContentValues()Landroid/content/ContentValues;
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "CouponCode"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedCouponCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Validity"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "Description"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageContent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Link"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Copied"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v1, "ValidDate"

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "readStatus"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    iget p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mBinStatus:I

    int-to-long v1, p0

    const-string p0, "is_bin"

    invoke-static {v0, p0, v1, v2, v4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public injectData(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p9}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->injectData(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->getOrgNameFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mOrganizationName:Ljava/lang/String;

    const-string/jumbo p1, "url"

    const-string p2, ""

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferUrl:Ljava/lang/String;

    const-string p1, "coupon"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedCouponCode:Ljava/lang/String;

    const-string/jumbo p1, "offer"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferDetail:Ljava/lang/String;

    const-string p1, "date"

    const/4 p2, 0x0

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferExpiryDate:Ljava/lang/String;

    const-string/jumbo p1, "time"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferExpiryTime:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->setCardValidity()V

    return-void
.end method

.method public insert(Landroid/content/Context;)Landroid/net/Uri;
    .locals 12

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->areCriticalFieldsMissing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const-string v2, "insert MessageId : "

    const-string v3, "UCP/UsefulCardOffer"

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Card validity expired, mExtractedOfferExpiryDate : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferExpiryDate:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Return!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->queryExistingMsgId()J

    move-result-wide v0

    iget-object v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedCouponCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ", New card created."

    const-string v6, "[With Link]"

    const-string v7, "[Without Link]"

    const-string v8, ", Existing card updated."

    const-wide/16 v9, 0x0

    const-string v11, "Offers"

    if-nez v4, :cond_4

    cmp-long v4, v0, v9

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->getUpdateContentValues()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v11, v4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->updateExistingCardInDb(JLjava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    sget v4, Lcom/samsung/android/messaging/common/R$string;->event_useful_card_updated:I

    iget-object v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->doSaLoggingForCard(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-static {v5, v6, v8, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->getInsertContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->insertNewCardInDb(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    sget v4, Lcom/samsung/android/messaging/common/R$string;->event_offer_card_insert:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferUrl:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v6, v7

    :cond_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->doSaLoggingForCard(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-static {v6, v7, v5, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    cmp-long v4, v0, v9

    if-lez v4, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->getUpdateContentValues()Landroid/content/ContentValues;

    move-result-object v4

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    const-string/jumbo v9, "readStatus"

    invoke-static {v4, v9, v5, v6, v7}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    invoke-virtual {p0, v0, v1, v11, v4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->updateExistingCardInDb(JLjava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-static {v5, v6, v8, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->getInsertContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->insertNewCardInDb(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    sget v4, Lcom/samsung/android/messaging/common/R$string;->event_offer_card_insert:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferUrl:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v6, v7

    :cond_6
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->doSaLoggingForCard(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-static {v6, v7, v5, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->notifyDataChanged(Landroid/content/ContentResolver;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->CONTENT_AUTHORITY:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Offers/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public notifyDataChanged(Landroid/content/ContentResolver;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_OFFERS_TABLE:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_OFFER_CARDS:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_MSG_ID_AND_CARD_TYPE_IN_ALL_CARDS:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->notifyChange(Landroid/content/ContentResolver;Ljava/util/ArrayList;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public queryExistingMsgId()J
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedCouponCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "OrganizationName COLLATE NOCASE "

    const-string v2, "Offer COLLATE NOCASE "

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    const-string v1, "CouponCode"

    aput-object v1, v0, v3

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferDetail:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mOrganizationName:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedCouponCode:Ljava/lang/String;

    aput-object v2, v1, v3

    :goto_0
    move-object v6, v0

    move-object v7, v1

    goto :goto_1

    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    const-string v1, "Validity"

    aput-object v1, v0, v3

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferDetail:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mOrganizationName:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_0

    :goto_1
    const-string v5, "Offers"

    iget-wide v8, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string/jumbo v4, "msgId"

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->queryExistingMsgId(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public setCardValidity()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferExpiryDate:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferExpiryTime:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageReceivedTime:J

    const-wide v6, 0x1cf7c5800L

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCardValidity MessageId : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Current time is beyond 3 months. Apply 14 days extended time."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UCP/UsefulCardOffer"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getExtendedTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v4

    const/4 v0, 0x5

    const v1, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->mExtractedOfferExpiryDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getOfferDateInLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getExtendedTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public updateBinStatusOfCard(Landroid/content/Context;JIZ)Landroid/net/Uri;
    .locals 4

    const-string/jumbo v0, "updateBinStatusOfCard messageId : "

    const-string v1, ", binStatus : "

    invoke-static {v0, p2, p3, v1, p4}, Llg/b;->n(Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDuplicateMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCP/UsefulCardOffer"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    int-to-long v1, p4

    const/4 p4, 0x1

    const-string v3, "is_bin"

    invoke-static {v0, v3, v1, v2, p4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    if-nez p5, :cond_0

    const-string p4, "Offers"

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->updateExistingCardInDb(JLjava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOffer;->notifyDataChanged(Landroid/content/ContentResolver;)V

    goto :goto_0

    :cond_0
    const-wide/16 p4, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->updateExistingCardInMessageSyncTable(JLandroid/content/ContentValues;)J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->CONTENT_AUTHORITY:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Offers/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
