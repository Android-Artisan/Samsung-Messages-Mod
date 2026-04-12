.class public Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBus;
.super Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UCP/UsefulCardReminderTravelBus"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;-><init>()V

    return-void
.end method


# virtual methods
.method public areCriticalFieldsMissing()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedTravelUniqueID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mFromAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedOrigin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedDestination:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ", areCriticalFieldsMissing : "

    const-string v2, "MessageId : "

    const-string v3, "UCP/UsefulCardReminderTravelBus"

    if-eqz v0, :cond_3

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

    :cond_3
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

.method public areReturnTravelCriticalFieldsMissing()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCommuteNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelUniqueID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->areReturnTravelCriticalFieldsMissing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, ", areCriticalFieldsMissingReturnTravel : "

    const-string v2, "MessageId : "

    const-string v3, "UCP/UsefulCardReminderTravelBus"

    if-eqz v0, :cond_3

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

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

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

    invoke-super {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->getInsertContentValues()Landroid/content/ContentValues;

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

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBus;->getReturnTravelInsertContentValues()Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public getUpdateContentValues()Landroid/content/ContentValues;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBus;->getInsertContentValues()Landroid/content/ContentValues;

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

    const-string p1, "busname"

    const/4 p2, 0x0

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedBoardingAddress:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->getAddressName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteName:Ljava/lang/String;

    const-string/jumbo p1, "returnentitynum"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCommuteNumber:Ljava/lang/String;

    const-string p1, "entitynum"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteNumber:Ljava/lang/String;

    const-string/jumbo p1, "seats"

    invoke-virtual {p0, p9, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedSeatNo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->setCardValidity()V

    return-void
.end method

.method public queryExistingMsgId()J
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DateOnly"

    const-string v3, "Type"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v6

    const-string v3, "TravelUniqueId"

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedTravelUniqueID:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    :goto_0
    move-object v7, v0

    move-object v8, v2

    goto :goto_1

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v6

    const-string v3, "CommuteNumber"

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedCommuteNumber:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderBase;->mExtractedReminderDate:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

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

.method public queryExistingMsgIdReturnTravel()J
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCommuteNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DateOnly"

    const-string v3, "Type"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v6

    const-string v3, "TravelUniqueId"

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelUniqueID:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderDate:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    :goto_0
    move-object v7, v0

    move-object v8, v2

    goto :goto_1

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v6

    const-string v3, "CommuteNumber"

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mExtractedTypeOfCard:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelCommuteNumber:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardReminderTravelBase;->mExtractedReturnTravelReminderDate:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getDateInLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

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
