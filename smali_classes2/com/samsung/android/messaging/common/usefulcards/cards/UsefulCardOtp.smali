.class public Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;
.super Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UCP/UsefulCardOtp"


# instance fields
.field private mExtractedExpiryDate:Ljava/lang/String;

.field private mExtractedExpiryTime:Ljava/lang/String;

.field private mExtractedOtp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;-><init>()V

    return-void
.end method


# virtual methods
.method public areCriticalFieldsMissing()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->mExtractedOtp:Ljava/lang/String;

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

    const-string v3, "UCP/UsefulCardOtp"

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
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "OrganizationName"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mOrganizationName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Type"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->mExtractedOtp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Description"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageContent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Date"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "Copied"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    const-string/jumbo v1, "otp_Validity_date"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mBinStatus:I

    int-to-long v1, p0

    const/4 p0, 0x1

    const-string v3, "is_bin"

    invoke-static {v0, v3, v1, v2, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public getUpdateContentValues()Landroid/content/ContentValues;
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "Date"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "Description"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageContent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string/jumbo v1, "otp_Validity_date"

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

    iput-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mOrganizationName:Ljava/lang/String;

    const-string/jumbo p1, "otp"

    const-string p2, ""

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->mExtractedOtp:Ljava/lang/String;

    const-string p1, "date"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->mExtractedExpiryDate:Ljava/lang/String;

    const-string/jumbo p1, "time"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->mExtractedExpiryTime:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->setCardValidity()V

    return-void
.end method

.method public insert(Landroid/content/Context;)Landroid/net/Uri;
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->areCriticalFieldsMissing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    cmp-long v0, v4, v2

    const-string v4, "insert MessageId : "

    const-string v5, "UCP/UsefulCardOtp"

    if-ltz v0, :cond_3

    iget-wide v6, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageReceivedTime:J

    const-wide/32 v8, 0x36ee80

    add-long/2addr v6, v8

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->queryExistingMsgId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "Otp"

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->getUpdateContentValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->updateExistingCardInDb(JLjava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    sget v2, Lcom/samsung/android/messaging/common/R$string;->event_useful_card_updated:I

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->doSaLoggingForCard(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string v6, ", Existing card updated."

    invoke-static {v3, v4, v6, v5, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->getInsertContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->insertNewCardInDb(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    sget v2, Lcom/samsung/android/messaging/common/R$string;->event_upcoming_card_insert:I

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->doSaLoggingForCard(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string v6, ", New card created."

    invoke-static {v3, v4, v6, v5, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->notifyDataChanged(Landroid/content/ContentResolver;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "content://com.samsung.android.messaging.common.usefulcards.UsefulCardsProvider/upcoming_cards/"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", OTP Expired, Return!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public notifyDataChanged(Landroid/content/ContentResolver;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_UPCOMING_CARDS:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_MSG_ID_AND_CARD_TYPE_IN_ALL_CARDS:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_UPCOMING_CARDS:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->notifyChange(Landroid/content/ContentResolver;Ljava/util/ArrayList;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public queryExistingMsgId()J
    .locals 8

    const-string v0, "code"

    const-string v1, "OrganizationName"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->mExtractedOtp:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mOrganizationName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v3, "Otp"

    iget-wide v6, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string/jumbo v2, "msgId"

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->queryExistingMsgId(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public setCardValidity()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->mExtractedExpiryDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->mExtractedExpiryTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->mExtractedExpiryDate:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->mExtractedExpiryTime:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getExtendedTimeForOTP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

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

    const-string v1, "UCP/UsefulCardOtp"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    int-to-long v1, p4

    const/4 p4, 0x1

    const-string v3, "is_bin"

    invoke-static {v0, v3, v1, v2, p4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    if-nez p5, :cond_0

    const-string p4, "Otp"

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->updateExistingCardInDb(JLjava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardOtp;->notifyDataChanged(Landroid/content/ContentResolver;)V

    goto :goto_0

    :cond_0
    const-wide/16 p4, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->updateExistingCardInMessageSyncTable(JLandroid/content/ContentValues;)J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "content://com.samsung.android.messaging.common.usefulcards.UsefulCardsProvider/upcoming_cards/"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
