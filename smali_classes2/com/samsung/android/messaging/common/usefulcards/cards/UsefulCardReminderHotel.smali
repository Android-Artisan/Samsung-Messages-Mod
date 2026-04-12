.class public Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;
.super Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UCP/UsefulCardReminderHotel"


# instance fields
.field protected mExtractedHotelAddress:Ljava/lang/String;

.field protected mExtractedHotelCancellationPolicy:Ljava/lang/String;

.field protected mExtractedHotelCheckInDate:Ljava/lang/String;

.field protected mExtractedHotelCheckInTime:Ljava/lang/String;

.field protected mExtractedHotelCheckOutDate:Ljava/lang/String;

.field protected mExtractedHotelCheckOutTime:Ljava/lang/String;

.field protected mExtractedHotelCityName:Ljava/lang/String;

.field protected mExtractedHotelName:Ljava/lang/String;

.field protected mExtractedHotelTravellerName:Ljava/lang/String;

.field protected mHotelCheckInDate:J

.field protected mHotelCheckInDateAndTime:J

.field protected mHotelCheckOutDate:J

.field protected mHotelCheckOutDateAndTime:J

.field protected mHotelCityAndAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public areCriticalFieldsMissing()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mFromAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedBookingId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "areCriticalFieldsMissing : "

    const-string v1, "UCP/UsefulCardReminderHotel"

    if-eqz p0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Return!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return p0
.end method

.method public getInsertContentValues()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->setCommonContentValuesForHotelReminders(Landroid/content/ContentValues;)V

    const-string v1, "hotel_checkin_date"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDate:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "hotel_checkin_date_time"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDateAndTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    return-object v0
.end method

.method public getUpdateContentValues()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->setCommonContentValuesForHotelReminders(Landroid/content/ContentValues;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

    if-eqz v1, :cond_0

    const-string v1, "hotel_checkin_date"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDate:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "hotel_checkin_date_time"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDateAndTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_0
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

    const-string p1, "id"

    const-string p2, ""

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedBookingId:Ljava/lang/String;

    const-string p1, "hotelname"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelName:Ljava/lang/String;

    const-string/jumbo p1, "personname"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelTravellerName:Ljava/lang/String;

    const-string p1, "cityname"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCityName:Ljava/lang/String;

    const-string p1, "address"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelAddress:Ljava/lang/String;

    const-string p1, "date"

    const/4 p3, 0x0

    invoke-virtual {p0, p9, p1, p3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCheckInDate:Ljava/lang/String;

    const-string/jumbo p1, "time"

    invoke-virtual {p0, p9, p1, p3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCheckInTime:Ljava/lang/String;

    const-string/jumbo p1, "outdate"

    invoke-virtual {p0, p9, p1, p3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCheckOutDate:Ljava/lang/String;

    const-string/jumbo p1, "outtime"

    invoke-virtual {p0, p9, p1, p3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCheckOutTime:Ljava/lang/String;

    const-string/jumbo p1, "url"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderUrl:Ljava/lang/String;

    const-string p1, "cancelpolicy"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCancellationPolicy:Ljava/lang/String;

    const-string p1, "contactnumber"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderPhoneNumber:Ljava/lang/String;

    const-string p1, "hotelstatus"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderStatus:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->setHotelCityAndAddress()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->setCardValidity()V

    return-void
.end method

.method public insert(Landroid/content/Context;)Landroid/net/Uri;
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "insert MessageId : "

    const-string v3, "UCP/UsefulCardReminderHotel"

    if-gez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Card validity expired, Hotel date : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Return!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->queryExistingMsgId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-string v6, "Reminders"

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->getUpdateContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->updateExistingCardInDb(JLjava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    sget v4, Lcom/samsung/android/messaging/common/R$string;->event_useful_card_updated:I

    iget-object v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->doSaLoggingForCard(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string v2, ", Existing card updated."

    invoke-static {v5, v6, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "insertHotelReminderDetails MessageId : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", Special case of only Booking Id : Parent Message Missing, return."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->areCriticalFieldsMissing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->getInsertContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->insertNewCardInDb(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    sget v4, Lcom/samsung/android/messaging/common/R$string;->event_upcoming_card_insert:I

    iget-object v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->doSaLoggingForCard(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string v2, ", New card created."

    invoke-static {v5, v6, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->notifyDataChanged(Landroid/content/ContentResolver;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "content://com.samsung.android.messaging.common.usefulcards.UsefulCardsProvider/upcoming_cards/"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedBookingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Type"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "hotel_booking_id"

    aput-object v1, v0, v2

    new-array v1, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedBookingId:Ljava/lang/String;

    aput-object v3, v1, v2

    :goto_0
    move-object v7, v0

    move-object v8, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    const-string v6, "hotel_checkin_date"

    const/4 v7, 0x3

    if-nez v0, :cond_1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "hotel_name"

    aput-object v1, v0, v2

    aput-object v6, v0, v4

    new-array v1, v7, [Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    aput-object v6, v1, v3

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelName:Ljava/lang/String;

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDate:J

    invoke-static {v2, v6, v7, v5}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string/jumbo v1, "sender"

    aput-object v1, v0, v2

    aput-object v6, v0, v4

    new-array v1, v7, [Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    aput-object v6, v1, v3

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mOrganizationName:Ljava/lang/String;

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDate:J

    invoke-static {v2, v6, v7, v5}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    :goto_1
    const-string v6, "Reminders"

    iget-wide v9, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string/jumbo v5, "msgId"

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->queryExistingMsgId(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public setCardValidity()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDate:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDateAndTime:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckOutDate:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckOutDateAndTime:J

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCheckInDate:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDate:J

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCheckInTime:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCheckInDate:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDateAndTime:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageReceivedTime:J

    const-wide/32 v6, 0x48190800

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDate:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mIsExtractedExpiryValid:Z

    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDateAndTime:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckInDate:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    goto :goto_1

    :cond_2
    iput-wide v4, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCheckOutDate:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckOutDate:J

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCheckOutTime:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCheckOutDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckOutDateAndTime:J

    :cond_3
    return-void
.end method

.method public setCommonContentValuesForHotelReminders(Landroid/content/ContentValues;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->setCommonContentValuesForReminders(Landroid/content/ContentValues;)V

    const-string v0, "hotel_booking_id"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedBookingId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hotel_name"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hotel_city_name"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCityAndAddress:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hotel_checkout_date"

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckOutDate:J

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "hotel_checkout_date_time"

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCheckOutDateAndTime:J

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "hotel_cancellation_policy"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCancellationPolicy:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hotel_traveller_name"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelTravellerName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hotel_phone_number"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderPhoneNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hotel_url"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hotel_status"

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderStatus:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 p0, 0x1

    const-string/jumbo v2, "readStatus"

    invoke-static {p1, v2, v0, v1, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    return-void
.end method

.method public setHotelCityAndAddress()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCityAndAddress:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCityAndAddress:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCityName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCityAndAddress:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelCityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mExtractedHotelAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderHotel;->mHotelCityAndAddress:Ljava/lang/String;

    :goto_0
    return-void
.end method
