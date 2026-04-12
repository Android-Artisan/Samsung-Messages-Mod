.class public Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelFlight;
.super Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getInsertContentValues()Landroid/content/ContentValues;
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->getInsertContentValues()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "CommuteName"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CommuteNumber"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TravelSeatNo"

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedSeatNo:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 p0, 0x1

    const-string/jumbo v3, "readStatus"

    invoke-static {v0, v3, v1, v2, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public getReturnTravelInsertContentValues()Landroid/content/ContentValues;
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->getReturnTravelInsertContentValues()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "CommuteName"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CommuteNumber"

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCommuteNumber:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TravelSeatNo"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 p0, 0x1

    const-string/jumbo v3, "readStatus"

    invoke-static {v0, v3, v1, v2, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public getReturnTravelUpdateContentValues()Landroid/content/ContentValues;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelFlight;->getReturnTravelInsertContentValues()Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public getUpdateContentValues()Landroid/content/ContentValues;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelFlight;->getInsertContentValues()Landroid/content/ContentValues;

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

    invoke-super/range {p0 .. p9}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->injectData(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "flightname"

    const/4 p2, 0x0

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedBoardingAddress:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->getAddressName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteName:Ljava/lang/String;

    const-string p1, "entitynum"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->getStandardFlightNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteNumber:Ljava/lang/String;

    const-string/jumbo p1, "returnentitynum"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->getStandardFlightNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCommuteNumber:Ljava/lang/String;

    const-string/jumbo p1, "seats"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedSeatNo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->setCardValidity()V

    return-void
.end method

.method public queryExistingMsgId()J
    .locals 9

    const-string v0, "CommuteNumber"

    const-string v1, "DateOnly"

    const-string v2, "Type"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

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

.method public queryExistingMsgIdReturnTravel()J
    .locals 9

    const-string v0, "CommuteNumber"

    const-string v1, "DateOnly"

    const-string v2, "Type"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCommuteNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderDate:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

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
