.class public Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;
.super Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UCP/UsefulCardReminderAppointment"


# instance fields
.field protected mExtractedHospitalName:Ljava/lang/String;

.field protected mExtractedServiceProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public areCriticalFieldsMissing()Z
    .locals 7

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mFromAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;->mExtractedHospitalName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;->mExtractedServiceProvider:Ljava/lang/String;

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

    const-string v3, "UCP/UsefulCardReminderAppointment"

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

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->setCommonContentValuesForReminders(Landroid/content/ContentValues;)V

    const-string v1, "appoint_AppointmentID"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedBookingId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appoint_ServiceProvider"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;->mExtractedServiceProvider:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appoint_HospitalName"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;->mExtractedHospitalName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appoint_Status"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderStatus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appoint_ServiceType"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderServiceType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appointment_phone_number"

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 p0, 0x1

    const-string/jumbo v3, "readStatus"

    invoke-static {v0, v3, v1, v2, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public getUpdateContentValues()Landroid/content/ContentValues;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;->getInsertContentValues()Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
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

    const-string/jumbo p1, "url"

    const-string p2, ""

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderUrl:Ljava/lang/String;

    const-string p1, "appointmentid"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedBookingId:Ljava/lang/String;

    const-string p1, "date"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    const-string/jumbo p1, "time"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderTime:Ljava/lang/String;

    const-string/jumbo p1, "pername"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;->mExtractedServiceProvider:Ljava/lang/String;

    const-string p1, "hospitalname"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;->mExtractedHospitalName:Ljava/lang/String;

    const-string/jumbo p1, "status"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderStatus:Ljava/lang/String;

    const-string/jumbo p1, "servicetype"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderServiceType:Ljava/lang/String;

    const-string p1, "contactnumber"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderPhoneNumber:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;->setCardValidity()V

    return-void
.end method

.method public insert(Landroid/content/Context;)Landroid/net/Uri;
    .locals 7

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;->queryExistingMsgId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-string v4, "insert MessageId : "

    const-string v5, "UCP/UsefulCardReminderAppointment"

    const-string v6, "Reminders"

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;->getUpdateContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v6, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->updateExistingCardInDb(JLjava/lang/String;Landroid/content/ContentValues;)J

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

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;->areCriticalFieldsMissing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderAppointment;->getInsertContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->insertNewCardInDb(Ljava/lang/String;Landroid/content/ContentValues;)J

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->notifyDataChanged(Landroid/content/ContentResolver;)V

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

.method public queryExistingMsgId()J
    .locals 9

    const-string/jumbo v0, "sender COLLATE NOCASE "

    const-string v1, "Date"

    const-string v2, "Type"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mFromAddress:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v4, "Reminders"

    iget-wide v7, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string/jumbo v3, "msgId"

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->queryExistingMsgId(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public setCardValidity()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderTime:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedCardValidity:J

    :goto_0
    return-void
.end method
